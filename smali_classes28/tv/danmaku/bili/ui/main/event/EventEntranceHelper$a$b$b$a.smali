.class final Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b$b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "accept",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b$b$a;->a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b$b$a;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b$b$a;->a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->C()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getInterval()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->g(Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v2, p1, Lcom/airbnb/lottie/e;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/airbnb/lottie/e;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->setLottieAnim(Lcom/airbnb/lottie/e;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    invoke-static {}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->c()Lsf3/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$a$b$b$a;->b:Lsf3/a;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_5
    sget-object p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;

    .line 66
    .line 67
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->e(Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    sput-boolean p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->e:Z

    .line 72
    .line 73
    return-void
.end method
