.class public Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;
.super Lcom/bilibili/socialize/share/core/ui/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/socialize/share/core/ui/a<",
        "Lha2/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b1:Z

.field private g1:Z

.field private p1:Landroid/os/Handler;

.field private r1:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->p1:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity$a;-><init>(Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->r1:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static F6(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "share_param"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "share_config"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "share_type"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B4(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/socialize/share/core/ui/a;->B4(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected C6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BShare.sina.assist"

    .line 2
    .line 3
    return-object v0
.end method

.method protected D6(Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lha2/a;
    .locals 2
    .param p1    # Lcom/bilibili/socialize/share/core/SocializeMedia;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    new-instance p1, Lha2/a;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lha2/a;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f1(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/socialize/share/core/ui/a;->f1(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/bilibili/socialize/share/core/SocializeMedia;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/socialize/share/core/ui/a;->i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->b1:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->b1:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    const-string v0, "activity onResult: resultCode(%d), canceled(%s)"

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "BShare.sina.assist"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->p0:Lba2/b;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lha2/a;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move-object v6, p0

    .line 57
    invoke-virtual/range {v1 .. v6}, Lha2/a;->k(Landroid/app/Activity;IILandroid/content/Intent;Laa2/c;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/socialize/share/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/socialize/share/core/ui/a;->v0:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/socialize/share/core/ui/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->p1:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->g1:Z

    .line 6
    .line 7
    const-string v0, "BShare.sina.assist"

    .line 8
    .line 9
    const-string v1, "activity onNewIntent"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->p0:Lba2/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lha2/a;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lba2/a;->j(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->p1:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->r1:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->g1:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->b1:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    const-string v1, "activity onResume: OnNewIntentCalled(%s), OnActivityResult(%s), isFinishing(%s)"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "BShare.sina.assist"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->g1:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->r0:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->p0:Lba2/b;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    check-cast v0, Lha2/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lha2/a;->N()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->b1:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "gonna finish share with incorrect callback (cancel)"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->s6()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->v0:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/bilibili/socialize/share/core/ui/a;->v0:Z

    .line 92
    .line 93
    const-string v0, "post pending finish task delay 1500"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->p1:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->r1:Ljava/lang/Runnable;

    .line 101
    .line 102
    const-wide/16 v2, 0x5dc

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string v0, "post pending finish task delay 5000"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->p1:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->r1:Ljava/lang/Runnable;

    .line 116
    .line 117
    const-wide/16 v2, 0x1388

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic y6(Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lba2/b;
    .locals 0
    .param p1    # Lcom/bilibili/socialize/share/core/SocializeMedia;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->D6(Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lha2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
