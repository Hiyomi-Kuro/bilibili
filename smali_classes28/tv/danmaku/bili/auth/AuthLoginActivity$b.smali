.class public final Ltv/danmaku/bili/auth/AuthLoginActivity$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/AuthLoginActivity;->i9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/auth/api/AuthLoginResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/auth/AuthLoginActivity$b",
        "Lqx1/b;",
        "Ltv/danmaku/bili/auth/api/AuthLoginResponse;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/auth/AuthLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/AuthLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/AuthLoginActivity$b;->b:Ltv/danmaku/bili/auth/AuthLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/AuthLoginActivity$b;->b:Ltv/danmaku/bili/auth/AuthLoginActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/auth/AuthLoginActivity;->W6(Ltv/danmaku/bili/auth/AuthLoginActivity;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/auth/api/AuthLoginResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/AuthLoginActivity$b;->n(Ltv/danmaku/bili/auth/api/AuthLoginResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/auth/api/AuthLoginResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/AuthLoginActivity$b;->b:Ltv/danmaku/bili/auth/AuthLoginActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/api/AuthLoginResponse;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/auth/AuthLoginActivity;->W6(Ltv/danmaku/bili/auth/AuthLoginActivity;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
