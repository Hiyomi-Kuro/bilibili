.class public final Ltv/danmaku/bili/auth/BiliAuthTransferActivity$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/BiliAuthTransferActivity;->F9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/api/bean/AuthConfBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/auth/BiliAuthTransferActivity$b",
        "Lqx1/b;",
        "Ltv/danmaku/bili/api/bean/AuthConfBean;",
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
.field final synthetic b:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/BiliAuthTransferActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthTransferActivity$b;->b:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

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
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthTransferActivity$b;->b:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/auth/BiliAuthTransferActivity;->g9(Ltv/danmaku/bili/auth/BiliAuthTransferActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "requestConfig error :: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "BiliAuthTransferActivity"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthTransferActivity$b;->b:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

    .line 37
    .line 38
    invoke-static {p1}, Ltv/danmaku/bili/auth/BiliAuthTransferActivity;->W6(Ltv/danmaku/bili/auth/BiliAuthTransferActivity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/api/bean/AuthConfBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/BiliAuthTransferActivity$b;->n(Ltv/danmaku/bili/api/bean/AuthConfBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/api/bean/AuthConfBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/BiliAuthTransferActivity$b;->b:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/auth/BiliAuthTransferActivity;->g9(Ltv/danmaku/bili/auth/BiliAuthTransferActivity;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BiliAuthTransferActivity"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Ltv/danmaku/bili/api/bean/AuthConfBean;->degrade:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "requestConfig native :: "

    .line 16
    .line 17
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthTransferActivity$b;->b:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

    .line 21
    .line 22
    invoke-static {p1}, Ltv/danmaku/bili/auth/BiliAuthTransferActivity;->k9(Ltv/danmaku/bili/auth/BiliAuthTransferActivity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-string p1, "requestConfig degrade :: "

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthTransferActivity$b;->b:Ltv/danmaku/bili/auth/BiliAuthTransferActivity;

    .line 32
    .line 33
    invoke-static {p1}, Ltv/danmaku/bili/auth/BiliAuthTransferActivity;->W6(Ltv/danmaku/bili/auth/BiliAuthTransferActivity;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method
