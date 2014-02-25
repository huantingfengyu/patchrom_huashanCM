.class final Lcom/android/inputmethod/latin/spellcheck/SpellCheckerProximityInfo$Cyrillic;
.super Ljava/lang/Object;
.source "SpellCheckerProximityInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/inputmethod/latin/spellcheck/SpellCheckerProximityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cyrillic"
.end annotation


# static fields
.field private static final INDICES:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final PROXIMITY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/android/inputmethod/latin/CollectionUtils;->newTreeMap()Ljava/util/TreeMap;

    move-result-object v0

    sput-object v0, Lcom/android/inputmethod/latin/spellcheck/SpellCheckerProximityInfo$Cyrillic;->INDICES:Ljava/util/TreeMap;

    .line 129
    const/16 v0, 0x210

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/inputmethod/latin/spellcheck/SpellCheckerProximityInfo$Cyrillic;->PROXIMITY:[I

    .line 172
    sget-object v0, Lcom/android/inputmethod/latin/spellcheck/SpellCheckerProximityInfo$Cyrillic;->PROXIMITY:[I

    sget-object v1, Lcom/android/inputmethod/latin/spellcheck/SpellCheckerProximityInfo$Cyrillic;->INDICES:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Lcom/android/inputmethod/latin/spellcheck/SpellCheckerProximityInfo;->buildProximityIndices([ILjava/util/TreeMap;)V

    .line 173
    return-void

    .line 129
    nop

    :array_0
    .array-data 0x4
        0x39t 0x4t 0x0t 0x0t
        0x46t 0x4t 0x0t 0x0t
        0x44t 0x4t 0x0t 0x0t
        0x4bt 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x46t 0x4t 0x0t 0x0t
        0x39t 0x4t 0x0t 0x0t
        0x44t 0x4t 0x0t 0x0t
        0x4bt 0x4t 0x0t 0x0t
        0x32t 0x4t 0x0t 0x0t
        0x43t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x43t 0x4t 0x0t 0x0t
        0x46t 0x4t 0x0t 0x0t
        0x4bt 0x4t 0x0t 0x0t
        0x32t 0x4t 0x0t 0x0t
        0x30t 0x4t 0x0t 0x0t
        0x3at 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x3at 0x4t 0x0t 0x0t
        0x43t 0x4t 0x0t 0x0t
        0x32t 0x4t 0x0t 0x0t
        0x30t 0x4t 0x0t 0x0t
        0x3ft 0x4t 0x0t 0x0t
        0x35t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x35t 0x4t 0x0t 0x0t
        0x3at 0x4t 0x0t 0x0t
        0x30t 0x4t 0x0t 0x0t
        0x3ft 0x4t 0x0t 0x0t
        0x40t 0x4t 0x0t 0x0t
        0x3dt 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x3dt 0x4t 0x0t 0x0t
        0x35t 0x4t 0x0t 0x0t
        0x3ft 0x4t 0x0t 0x0t
        0x40t 0x4t 0x0t 0x0t
        0x3et 0x4t 0x0t 0x0t
        0x33t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x33t 0x4t 0x0t 0x0t
        0x3dt 0x4t 0x0t 0x0t
        0x40t 0x4t 0x0t 0x0t
        0x3et 0x4t 0x0t 0x0t
        0x3bt 0x4t 0x0t 0x0t
        0x48t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x48t 0x4t 0x0t 0x0t
        0x33t 0x4t 0x0t 0x0t
        0x3et 0x4t 0x0t 0x0t
        0x3bt 0x4t 0x0t 0x0t
        0x34t 0x4t 0x0t 0x0t
        0x49t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x49t 0x4t 0x0t 0x0t
        0x48t 0x4t 0x0t 0x0t
        0x3bt 0x4t 0x0t 0x0t
        0x34t 0x4t 0x0t 0x0t
        0x36t 0x4t 0x0t 0x0t
        0x37t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x37t 0x4t 0x0t 0x0t
        0x49t 0x4t 0x0t 0x0t
        0x34t 0x4t 0x0t 0x0t
        0x36t 0x4t 0x0t 0x0t
        0x4dt 0x4t 0x0t 0x0t
        0x45t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x45t 0x4t 0x0t 0x0t
        0x37t 0x4t 0x0t 0x0t
        0x36t 0x4t 0x0t 0x0t
        0x4dt 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x44t 0x4t 0x0t 0x0t
        0x39t 0x4t 0x0t 0x0t
        0x46t 0x4t 0x0t 0x0t
        0x4bt 0x4t 0x0t 0x0t
        0x4ft 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x4bt 0x4t 0x0t 0x0t
        0x39t 0x4t 0x0t 0x0t
        0x46t 0x4t 0x0t 0x0t
        0x43t 0x4t 0x0t 0x0t
        0x44t 0x4t 0x0t 0x0t
        0x32t 0x4t 0x0t 0x0t
        0x4ft 0x4t 0x0t 0x0t
        0x47t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x32t 0x4t 0x0t 0x0t
        0x46t 0x4t 0x0t 0x0t
        0x43t 0x4t 0x0t 0x0t
        0x3at 0x4t 0x0t 0x0t
        0x4bt 0x4t 0x0t 0x0t
        0x30t 0x4t 0x0t 0x0t
        0x4ft 0x4t 0x0t 0x0t
        0x47t 0x4t 0x0t 0x0t
        0x41t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x30t 0x4t 0x0t 0x0t
        0x43t 0x4t 0x0t 0x0t
        0x3at 0x4t 0x0t 0x0t
        0x35t 0x4t 0x0t 0x0t
        0x32t 0x4t 0x0t 0x0t
        0x3ft 0x4t 0x0t 0x0t
        0x47t 0x4t 0x0t 0x0t
        0x41t 0x4t 0x0t 0x0t
        0x3ct 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x3ft 0x4t 0x0t 0x0t
        0x3at 0x4t 0x0t 0x0t
        0x35t 0x4t 0x0t 0x0t
        0x3dt 0x4t 0x0t 0x0t
        0x30t 0x4t 0x0t 0x0t
        0x40t 0x4t 0x0t 0x0t
        0x41t 0x4t 0x0t 0x0t
        0x3ct 0x4t 0x0t 0x0t
        0x38t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x40t 0x4t 0x0t 0x0t
        0x35t 0x4t 0x0t 0x0t
        0x3dt 0x4t 0x0t 0x0t
        0x33t 0x4t 0x0t 0x0t
        0x3ft 0x4t 0x0t 0x0t
        0x3et 0x4t 0x0t 0x0t
        0x3ct 0x4t 0x0t 0x0t
        0x38t 0x4t 0x0t 0x0t
        0x42t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x3et 0x4t 0x0t 0x0t
        0x3dt 0x4t 0x0t 0x0t
        0x33t 0x4t 0x0t 0x0t
        0x48t 0x4t 0x0t 0x0t
        0x40t 0x4t 0x0t 0x0t
        0x3bt 0x4t 0x0t 0x0t
        0x38t 0x4t 0x0t 0x0t
        0x42t 0x4t 0x0t 0x0t
        0x4ct 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x3bt 0x4t 0x0t 0x0t
        0x33t 0x4t 0x0t 0x0t
        0x48t 0x4t 0x0t 0x0t
        0x49t 0x4t 0x0t 0x0t
        0x3et 0x4t 0x0t 0x0t
        0x34t 0x4t 0x0t 0x0t
        0x42t 0x4t 0x0t 0x0t
        0x4ct 0x4t 0x0t 0x0t
        0x31t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x34t 0x4t 0x0t 0x0t
        0x48t 0x4t 0x0t 0x0t
        0x49t 0x4t 0x0t 0x0t
        0x37t 0x4t 0x0t 0x0t
        0x3bt 0x4t 0x0t 0x0t
        0x36t 0x4t 0x0t 0x0t
        0x4ct 0x4t 0x0t 0x0t
        0x31t 0x4t 0x0t 0x0t
        0x4et 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x36t 0x4t 0x0t 0x0t
        0x49t 0x4t 0x0t 0x0t
        0x37t 0x4t 0x0t 0x0t
        0x45t 0x4t 0x0t 0x0t
        0x34t 0x4t 0x0t 0x0t
        0x4dt 0x4t 0x0t 0x0t
        0x31t 0x4t 0x0t 0x0t
        0x4et 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x4dt 0x4t 0x0t 0x0t
        0x37t 0x4t 0x0t 0x0t
        0x45t 0x4t 0x0t 0x0t
        0x4et 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x4ft 0x4t 0x0t 0x0t
        0x44t 0x4t 0x0t 0x0t
        0x4bt 0x4t 0x0t 0x0t
        0x32t 0x4t 0x0t 0x0t
        0x47t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x47t 0x4t 0x0t 0x0t
        0x4bt 0x4t 0x0t 0x0t
        0x32t 0x4t 0x0t 0x0t
        0x30t 0x4t 0x0t 0x0t
        0x4ft 0x4t 0x0t 0x0t
        0x41t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x41t 0x4t 0x0t 0x0t
        0x32t 0x4t 0x0t 0x0t
        0x30t 0x4t 0x0t 0x0t
        0x3ft 0x4t 0x0t 0x0t
        0x47t 0x4t 0x0t 0x0t
        0x3ct 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x3ct 0x4t 0x0t 0x0t
        0x30t 0x4t 0x0t 0x0t
        0x3ft 0x4t 0x0t 0x0t
        0x40t 0x4t 0x0t 0x0t
        0x41t 0x4t 0x0t 0x0t
        0x38t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x38t 0x4t 0x0t 0x0t
        0x3ft 0x4t 0x0t 0x0t
        0x40t 0x4t 0x0t 0x0t
        0x3et 0x4t 0x0t 0x0t
        0x3ct 0x4t 0x0t 0x0t
        0x42t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x42t 0x4t 0x0t 0x0t
        0x40t 0x4t 0x0t 0x0t
        0x3et 0x4t 0x0t 0x0t
        0x3bt 0x4t 0x0t 0x0t
        0x38t 0x4t 0x0t 0x0t
        0x4ct 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x4ct 0x4t 0x0t 0x0t
        0x3et 0x4t 0x0t 0x0t
        0x3bt 0x4t 0x0t 0x0t
        0x34t 0x4t 0x0t 0x0t
        0x42t 0x4t 0x0t 0x0t
        0x31t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x31t 0x4t 0x0t 0x0t
        0x3bt 0x4t 0x0t 0x0t
        0x34t 0x4t 0x0t 0x0t
        0x36t 0x4t 0x0t 0x0t
        0x4ct 0x4t 0x0t 0x0t
        0x4et 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0x4et 0x4t 0x0t 0x0t
        0x34t 0x4t 0x0t 0x0t
        0x36t 0x4t 0x0t 0x0t
        0x4dt 0x4t 0x0t 0x0t
        0x31t 0x4t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getIndexOf(I)I
    .locals 1
    .parameter "characterCode"

    .prologue
    .line 175
    sget-object v0, Lcom/android/inputmethod/latin/spellcheck/SpellCheckerProximityInfo$Cyrillic;->INDICES:Ljava/util/TreeMap;

    invoke-static {p0, v0}, Lcom/android/inputmethod/latin/spellcheck/SpellCheckerProximityInfo;->computeIndex(ILjava/util/TreeMap;)I

    move-result v0

    return v0
.end method