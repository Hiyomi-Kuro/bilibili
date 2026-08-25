.class public final Lmh3/c$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh3/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/antiaddiction/data/AntiAddictionStatusData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mh3/c$a",
        "Lqx1/b;",
        "Ltv/danmaku/bili/antiaddiction/data/AntiAddictionStatusData;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "antiaddiction_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/antiaddiction/data/AntiAddictionStatusData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh3/c$a;->n(Ltv/danmaku/bili/antiaddiction/data/AntiAddictionStatusData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/antiaddiction/data/AntiAddictionStatusData;)V
    .locals 3

    .line 1
    sget-object v0, Lmh3/c;->a:Lmh3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/danmaku/bili/antiaddiction/data/AntiAddictionStatusData;->getSleepRemind()Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-static {v0, v2}, Lmh3/c;->h(Lmh3/c;Ltv/danmaku/bili/antiaddiction/data/SleepRemindData;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/antiaddiction/data/AntiAddictionStatusData;->getAntiAddiction()Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-static {v0, v1}, Lmh3/c;->c(Lmh3/c;Ltv/danmaku/bili/antiaddiction/data/AddictionConfigData;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
