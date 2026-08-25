.class public Lca2/a;
.super Lba2/b;
.source "BL"


# instance fields
.field private f:Lcom/facebook/CallbackManager;

.field private g:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lba2/b;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lca2/a;->f:Lcom/facebook/CallbackManager;

    .line 9
    .line 10
    new-instance p2, Lcom/facebook/share/widget/ShareDialog;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lca2/a;->g:Lcom/facebook/share/widget/ShareDialog;

    .line 16
    .line 17
    iget-object p1, p0, Lca2/a;->f:Lcom/facebook/CallbackManager;

    .line 18
    .line 19
    new-instance v0, Lca2/a$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lca2/a$a;-><init>(Lca2/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic B(Lca2/a;)Laa2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic C(Lca2/a;)Laa2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic D(Lca2/a;)Laa2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic E(Lca2/a;)Laa2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic F(Lca2/a;)Laa2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic G(Lca2/a;)Laa2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected A(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lca2/a;->g:Lcom/facebook/share/widget/ShareDialog;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->FACEBOOK:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(Landroid/app/Activity;IILandroid/content/Intent;Laa2/c;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lba2/a;->k(Landroid/app/Activity;IILandroid/content/Intent;Laa2/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "handle on activity result"

    .line 5
    .line 6
    const-string p5, "BShare.facebook.handler"

    .line 7
    .line 8
    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lca2/a;->f:Lcom/facebook/CallbackManager;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "facebook on activity result internal error"

    .line 19
    .line 20
    invoke-static {p5, p2, p1}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public t()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected u(Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lca2/a;->g:Lcom/facebook/share/widget/ShareDialog;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected v(Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/appcompat/app/d;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    new-instance p1, Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lca2/a;->g:Lcom/facebook/share/widget/ShareDialog;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method protected y(Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lca2/a;->g:Lcom/facebook/share/widget/ShareDialog;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected z(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lca2/a;->g:Lcom/facebook/share/widget/ShareDialog;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
