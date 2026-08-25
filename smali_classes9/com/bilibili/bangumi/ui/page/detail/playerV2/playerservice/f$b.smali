.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "",
        "a",
        "J",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "(J)V",
        "lastPosition",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "playerCoreService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    iget-wide v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f$b;->a:J

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f$b;->a:J

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f;->b(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    const-wide/16 v1, 0x1f4

    .line 35
    .line 36
    invoke-static {v0, p0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
