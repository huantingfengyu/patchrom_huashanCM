.class Lcom/android/inputmethod/latin/Settings$1;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/inputmethod/latin/Settings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/inputmethod/latin/Settings;


# direct methods
.method constructor <init>(Lcom/android/inputmethod/latin/Settings;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/android/inputmethod/latin/Settings$1;->this$0:Lcom/android/inputmethod/latin/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .parameter "arg0"

    .prologue
    .line 229
    iget-object v0, p0, Lcom/android/inputmethod/latin/Settings$1;->this$0:Lcom/android/inputmethod/latin/Settings;

    #calls: Lcom/android/inputmethod/latin/Settings;->showKeypressVibrationDurationSettingsDialog()V
    invoke-static {v0}, Lcom/android/inputmethod/latin/Settings;->access$000(Lcom/android/inputmethod/latin/Settings;)V

    .line 230
    const/4 v0, 0x1

    return v0
.end method
