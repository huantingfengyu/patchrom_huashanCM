.class Lcom/golgorz/hoveringcontrols/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/golgorz/hoveringcontrols/MyService;


# direct methods
.method constructor <init>(Lcom/golgorz/hoveringcontrols/MyService;)V
    .locals 0

    iput-object p1, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-wide/16 v6, 0x4b

    const/16 v13, 0x55

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    const-string v1, "target"

    invoke-virtual {v0, v1, v11}, Lcom/golgorz/hoveringcontrols/MyService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "long run runnable"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->l(Lcom/golgorz/hoveringcontrols/MyService;)B

    move-result v0

    if-eq v0, v12, :cond_0

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->l(Lcom/golgorz/hoveringcontrols/MyService;)B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->m(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "colgarDescolgar"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->u(Lcom/golgorz/hoveringcontrols/MyService;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->l(Lcom/golgorz/hoveringcontrols/MyService;)B

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->k(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->m(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "autoCamera"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->v(Lcom/golgorz/hoveringcontrols/MyService;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->m(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "screenLock"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    iget-object v0, v0, Lcom/golgorz/hoveringcontrols/MyService;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    iget-object v1, v1, Lcom/golgorz/hoveringcontrols/MyService;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    iget-object v0, v0, Lcom/golgorz/hoveringcontrols/MyService;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-virtual {v0}, Lcom/golgorz/hoveringcontrols/MyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Need device admin to lock screen"

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Lcom/golgorz/hoveringcontrols/MyService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CURRENT HOLD ACTIVITY:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v5}, Lcom/golgorz/hoveringcontrols/MyService;->k(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v5}, Lcom/golgorz/hoveringcontrols/MyService;->w(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v3}, Lcom/golgorz/hoveringcontrols/MyService;->k(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "spotify"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v3}, Lcom/golgorz/hoveringcontrols/MyService;->m(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "musicControls"

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.ui.widget.PLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-virtual {v1, v0}, Lcom/golgorz/hoveringcontrols/MyService;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "spotify PLAY??"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v3}, Lcom/golgorz/hoveringcontrols/MyService;->k(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "videoplayer"

    const-string v5, "empty"

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_0
    new-instance v9, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    const/4 v3, 0x0

    invoke-direct {v9, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/16 v6, 0x55

    const/4 v7, 0x0

    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v4}, Lcom/golgorz/hoveringcontrols/MyService;->k(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videoplayeractivity"

    const-string v6, "empty"

    invoke-interface {v8, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3}, Lcom/golgorz/hoveringcontrols/MyService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v9, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    const/4 v3, 0x0

    invoke-direct {v9, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    const/16 v6, 0x55

    const/4 v7, 0x0

    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v1}, Lcom/golgorz/hoveringcontrols/MyService;->k(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoplayeractivity"

    const-string v3, "empty"

    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lcom/golgorz/hoveringcontrols/MyService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "PAUSADO VIDEO PLAYER"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "PAUSADO VIDEO PLAYER ERROR"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v3}, Lcom/golgorz/hoveringcontrols/MyService;->k(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "music"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v3}, Lcom/golgorz/hoveringcontrols/MyService;->k(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vlc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v3}, Lcom/golgorz/hoveringcontrols/MyService;->k(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "winamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v3}, Lcom/golgorz/hoveringcontrols/MyService;->k(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mxtech.videoplayer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v3}, Lcom/golgorz/hoveringcontrols/MyService;->k(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "maxmpz.audioplayer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v3}, Lcom/golgorz/hoveringcontrols/MyService;->e(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v3}, Lcom/golgorz/hoveringcontrols/MyService;->f(Lcom/golgorz/hoveringcontrols/MyService;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_8
    iget-object v3, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v3}, Lcom/golgorz/hoveringcontrols/MyService;->m(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "musicControls"

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v3}, Lcom/golgorz/hoveringcontrols/MyService;->k(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "youtube"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->k(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.sec.android.app.music"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.music.musicservicecommand.pause"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "togglepause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-virtual {v1, v0}, Lcom/golgorz/hoveringcontrols/MyService;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "SEC ANDROID MUSIC"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_9
    :try_start_2
    new-instance v8, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    const/4 v3, 0x0

    invoke-direct {v8, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/16 v6, 0x55

    const/4 v7, 0x0

    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v4}, Lcom/golgorz/hoveringcontrols/MyService;->w(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v5}, Lcom/golgorz/hoveringcontrols/MyService;->x(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v3}, Lcom/golgorz/hoveringcontrols/MyService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v8, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    const/4 v3, 0x0

    invoke-direct {v8, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    const/16 v6, 0x55

    const/4 v7, 0x0

    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v3}, Lcom/golgorz/hoveringcontrols/MyService;->w(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v4}, Lcom/golgorz/hoveringcontrols/MyService;->x(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v3}, Lcom/golgorz/hoveringcontrols/MyService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->e(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/golgorz/hoveringcontrols/MyService;->f(Lcom/golgorz/hoveringcontrols/MyService;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v8, v0

    new-instance v10, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v10, v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/view/KeyEvent;

    move-wide v3, v1

    move v5, v11

    move v6, v13

    move v7, v11

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v10, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-virtual {v0, v10, v9}, Lcom/golgorz/hoveringcontrols/MyService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v10, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v10, v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/view/KeyEvent;

    move-wide v3, v1

    move v5, v12

    move v6, v13

    move v7, v11

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-virtual {v0, v10, v9}, Lcom/golgorz/hoveringcontrols/MyService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "SEC ANDROID MUSIC CATCH"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->e(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0, v12}, Lcom/golgorz/hoveringcontrols/MyService;->f(Lcom/golgorz/hoveringcontrols/MyService;Z)V

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    :try_start_3
    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/golgorz/hoveringcontrols/MyService;->f(Lcom/golgorz/hoveringcontrols/MyService;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0, v11}, Lcom/golgorz/hoveringcontrols/MyService;->f(Lcom/golgorz/hoveringcontrols/MyService;Z)V

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v1}, Lcom/golgorz/hoveringcontrols/MyService;->d(Lcom/golgorz/hoveringcontrols/MyService;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->y(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v1}, Lcom/golgorz/hoveringcontrols/MyService;->k(Lcom/golgorz/hoveringcontrols/MyService;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->m(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pauseCamera"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_d
    const-string v0, "hoverhold"

    const-string v1, "empty"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hoverholdactivity"

    const-string v2, "empty"

    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "empty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x7000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-virtual {v0, v2}, Lcom/golgorz/hoveringcontrols/MyService;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->m(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibrate"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->z(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_e
    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-virtual {v0}, Lcom/golgorz/hoveringcontrols/MyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "hoverholdname"

    const-string v3, "Not Set"

    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_f
    :try_start_4
    const-string v0, "empty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-virtual {v0}, Lcom/golgorz/hoveringcontrols/MyService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_11

    const/high16 v1, 0x7000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-virtual {v1, v0}, Lcom/golgorz/hoveringcontrols/MyService;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->m(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibrate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->z(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v1, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_10
    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-virtual {v0}, Lcom/golgorz/hoveringcontrols/MyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "hoverholdname"

    const-string v3, "Not Set"

    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_11
    :try_start_5
    const-string v0, "GolgorzPreviousAPP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->A(Lcom/golgorz/hoveringcontrols/MyService;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/golgorz/hoveringcontrols/MyService;->a(I)V

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->m(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibrate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->z(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v1, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/golgorz/hoveringcontrols/MyService;->a(I)V

    iget-object v1, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v1}, Lcom/golgorz/hoveringcontrols/MyService;->m(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "vibrate"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v1}, Lcom/golgorz/hoveringcontrols/MyService;->z(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/os/Vibrator;

    move-result-object v1

    const-wide/16 v2, 0x4b

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v1

    :try_start_8
    iget-object v1, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-virtual {v1}, Lcom/golgorz/hoveringcontrols/MyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Could not open previous app"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_12
    const-string v0, "empty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result v0

    if-nez v0, :cond_13

    :try_start_9
    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-virtual {v0}, Lcom/golgorz/hoveringcontrols/MyService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v0

    :goto_3
    :try_start_a
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x7000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-virtual {v0, v2}, Lcom/golgorz/hoveringcontrols/MyService;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->m(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibrate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/golgorz/hoveringcontrols/aa;->a:Lcom/golgorz/hoveringcontrols/MyService;

    invoke-static {v0}, Lcom/golgorz/hoveringcontrols/MyService;->z(Lcom/golgorz/hoveringcontrols/MyService;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v1, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto/16 :goto_0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v9

    goto :goto_3

    :cond_13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "hover hold active is empty"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    :cond_14
    move-object v0, v9

    goto/16 :goto_2
.end method