.class public Lcom/bilibili/socialize/share/core/ui/LineAssistActivity;
.super Lcom/bilibili/socialize/share/core/ui/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/socialize/share/core/ui/a<",
        "Lfa2/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F6(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/SocializeMedia;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/socialize/share/core/ui/LineAssistActivity;

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
    const-string p1, "share_type"

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
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
.method protected C6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BShare.line.assist"

    .line 2
    .line 3
    return-object v0
.end method

.method protected D6(Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lfa2/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->LINE:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lfa2/a;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lfa2/a;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
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
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/ui/LineAssistActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BShare.line.assist"

    .line 5
    .line 6
    const-string v1, "activity onResult"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->p0:Lba2/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lfa2/a;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lba2/a;->k(Landroid/app/Activity;IILandroid/content/Intent;Laa2/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    iput-boolean p1, p0, Lcom/bilibili/socialize/share/core/ui/LineAssistActivity;->b1:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/socialize/share/core/ui/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bilibili/socialize/share/core/ui/LineAssistActivity;->b1:Z

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
    iget-boolean v1, p0, Lcom/bilibili/socialize/share/core/ui/a;->r0:Z

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
    const-string v1, "act resume: isFirst(%s),hasGetResult(%s)"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BShare.line.assist"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/LineAssistActivity;->b1:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/bilibili/socialize/share/core/ui/LineAssistActivity;->b1:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/socialize/share/core/ui/a;->r0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "gonna finish share with incorrect callback (cancel)"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/a;->s6()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected bridge synthetic y6(Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lba2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/socialize/share/core/ui/LineAssistActivity;->D6(Lcom/bilibili/socialize/share/core/SocializeMedia;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)Lfa2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
