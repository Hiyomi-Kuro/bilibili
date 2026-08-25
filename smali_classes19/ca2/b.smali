.class public final Lca2/b;
.super Lba2/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000eH\u0014J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0010H\u0014J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0012H\u0014J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lca2/b;",
        "Lba2/b;",
        "Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;",
        "param",
        "Lgf3/s;",
        "C",
        "Lcom/bilibili/socialize/share/core/shareparam/ShareImage;",
        "image",
        "B",
        "o",
        "t",
        "Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;",
        "params",
        "y",
        "Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;",
        "v",
        "Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;",
        "A",
        "Lcom/bilibili/socialize/share/core/shareparam/ShareParamAudio;",
        "u",
        "Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;",
        "z",
        "",
        "a",
        "h",
        "Lcom/bilibili/socialize/share/core/SocializeMedia;",
        "b",
        "Landroid/app/Activity;",
        "context",
        "Lcom/bilibili/socialize/share/core/BiliShareConfiguration;",
        "configuration",
        "<init>",
        "(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V",
        "bilishare_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lba2/b;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lba2/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    if-lt v1, v2, :cond_3

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ".fileprovider"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    const-string v1, "image/*"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/facebook/messenger/ShareToMessengerParams;->newBuilder(Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/messenger/ShareToMessengerParamsBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->build()Lcom/facebook/messenger/ShareToMessengerParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v1, 0x8b9

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lcom/facebook/messenger/MessengerUtils;->shareToMessenger(Landroid/app/Activity;ILcom/facebook/messenger/ShareToMessengerParams;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void
.end method

.method private final C(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V
    .locals 2

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
    invoke-virtual {p0}, Lba2/a;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/share/widget/MessageDialog;->show(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected A(Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lca2/b;->C(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->MESSENGER:Lcom/bilibili/socialize/share/core/SocializeMedia;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lca2/b;->C(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lca2/b;->B(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lca2/b;->C(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method protected y(Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lca2/b;->C(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected z(Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/socialize/share/core/error/ShareException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lca2/b;->C(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
