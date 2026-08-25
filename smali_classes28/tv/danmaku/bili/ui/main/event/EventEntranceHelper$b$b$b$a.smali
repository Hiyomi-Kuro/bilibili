.class final Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b;->accept(Ljava/lang/Object;)V
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


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b$a;->a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b$a;->a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v2, p1, Lcom/airbnb/lottie/e;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object p1, v1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->setLottieAnim(Lcom/airbnb/lottie/e;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    sget-object p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper$b$b$b$a;->a:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 21
    .line 22
    sput-object p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 23
    .line 24
    sget-object p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->b:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;->getOnline()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->getInterval()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-static {v1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->g(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->a:Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->C()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->d(Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltv/danmaku/bili/MainActivityV2;

    .line 57
    .line 58
    invoke-static {}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivityV2;->M9()Ltv/danmaku/bili/ui/main2/MainFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Uc(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivityV2;->M9()Ltv/danmaku/bili/ui/main2/MainFragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->fA(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    sput-boolean v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->f:Z

    .line 87
    .line 88
    :cond_5
    :goto_2
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->e(Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
