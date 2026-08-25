.class public final Ltv/danmaku/bili/auth/helper/AuthModifyHelper$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/helper/AuthModifyHelper;->g(Ljava/lang/String;Ltv/danmaku/bili/auth/helper/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/api/bean/CheckIDCradBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/auth/helper/AuthModifyHelper$b",
        "Lqx1/b;",
        "Ltv/danmaku/bili/api/bean/CheckIDCradBean;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Ltv/danmaku/bili/auth/helper/e;

.field final synthetic c:Ltv/danmaku/bili/auth/helper/AuthModifyHelper;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/helper/e;Ltv/danmaku/bili/auth/helper/AuthModifyHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$b;->b:Ltv/danmaku/bili/auth/helper/e;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$b;->c:Ltv/danmaku/bili/auth/helper/AuthModifyHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$b;->c:Ltv/danmaku/bili/auth/helper/AuthModifyHelper;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    iget v1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/auth/helper/AuthModifyHelper;->a(Ltv/danmaku/bili/auth/helper/AuthModifyHelper;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$b;->b:Ltv/danmaku/bili/auth/helper/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ltv/danmaku/bili/auth/helper/e;->onError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$b;->b:Ltv/danmaku/bili/auth/helper/e;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lmc/g;->G0:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ltv/danmaku/bili/auth/helper/e;->onError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/api/bean/CheckIDCradBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$b;->n(Ltv/danmaku/bili/api/bean/CheckIDCradBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/api/bean/CheckIDCradBean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper$b;->b:Ltv/danmaku/bili/auth/helper/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/bili/auth/helper/e;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
