.class public final Lja2/a;
.super Lba2/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0011H\u0014J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0013H\u0014J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0015H\u0014J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0014J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lja2/a;",
        "Lba2/b;",
        "Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;",
        "param",
        "Lgf3/s;",
        "C",
        "Lcom/bilibili/socialize/share/core/shareparam/ShareImage;",
        "image",
        "B",
        "Landroid/content/Intent;",
        "intent",
        "D",
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.SEND"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lba2/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lba2/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ".fileprovider"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->c()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "android.intent.extra.STREAM"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "image/*"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lja2/a;->D(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method private final C(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "android.intent.extra.TEXT"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "text/plain"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lja2/a;->D(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final D(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lba2/a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.whatsapp"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x8b9

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lja2/a;->b()Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/bilibili/socialize/share/core/error/ShareException;

    .line 39
    .line 40
    const-string v2, "activity not found"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0xca

    .line 46
    .line 47
    invoke-interface {v0, p1, v2, v1}, Laa2/c;->i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
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
    invoke-direct {p0, p1}, Lja2/a;->C(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

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
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WHATSAPP:Lcom/bilibili/socialize/share/core/SocializeMedia;

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
    invoke-direct {p0, p1}, Lja2/a;->C(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

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
    invoke-direct {p0, v0}, Lja2/a;->B(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lja2/a;->C(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

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
    invoke-direct {p0, p1}, Lja2/a;->C(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

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
    invoke-direct {p0, p1}, Lja2/a;->C(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
