.class public final Ltv/danmaku/bili/auth/helper/AuthModifyHelper$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/helper/AuthModifyHelper;->i(Ljava/lang/String;Ljava/io/File;Ltv/danmaku/bili/auth/helper/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/api/bean/CardPictureBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/auth/helper/AuthModifyHelper$d",
        "Lqx1/b;",
        "Ltv/danmaku/bili/api/bean/CardPictureBean;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/auth/helper/m;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/helper/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$d;->b:Ltv/danmaku/bili/auth/helper/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$d;->b:Ltv/danmaku/bili/auth/helper/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/auth/helper/m;->onCancel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$d;->b:Ltv/danmaku/bili/auth/helper/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/bili/auth/helper/m;->onError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/api/bean/CardPictureBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$d;->n(Ltv/danmaku/bili/api/bean/CardPictureBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/api/bean/CardPictureBean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Ltv/danmaku/bili/api/bean/CardPictureBean;->mToken:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$d;->b:Ltv/danmaku/bili/auth/helper/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Ltv/danmaku/bili/api/bean/CardPictureBean;->mToken:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ltv/danmaku/bili/auth/helper/m;->onSuccess(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$d;->b:Ltv/danmaku/bili/auth/helper/m;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ltv/danmaku/bili/auth/helper/m;->onError()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
