.class final Ltv/danmaku/bili/push/BPushHelper$setRedDotByBiz$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/push/BPushHelper$setRedDotByBiz$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/push/BPushHelper$setRedDotByBiz$2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/following/v;",
        "state",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/following/v;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/push/BPushHelper$setRedDotByBiz$2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/push/BPushHelper$setRedDotByBiz$2$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/push/BPushHelper$setRedDotByBiz$2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/push/BPushHelper$setRedDotByBiz$2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/push/BPushHelper$setRedDotByBiz$2$a;->a:Ltv/danmaku/bili/push/BPushHelper$setRedDotByBiz$2$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/following/v;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/following/v;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "followState collect: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "BPush"

    .line 19
    .line 20
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/following/v;->b()Lcom/bilibili/following/DisplayType;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Ltv/danmaku/bili/push/BPushHelper$setRedDotByBiz$2$a$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p2, v0, p2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p2, v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Ltv/danmaku/bili/push/BPushHelper;->a:Ltv/danmaku/bili/push/BPushHelper;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    sget-object v0, Lcom/bilibili/gripper/api/push/RedDotBiz;->FOLLOWING:Lcom/bilibili/gripper/api/push/RedDotBiz;

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Ltv/danmaku/bili/push/BPushHelper;->a(Ltv/danmaku/bili/push/BPushHelper;ILcom/bilibili/gripper/api/push/RedDotBiz;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/following/v;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object p2, Ltv/danmaku/bili/push/BPushHelper;->a:Ltv/danmaku/bili/push/BPushHelper;

    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/gripper/api/push/RedDotBiz;->FOLLOWING:Lcom/bilibili/gripper/api/push/RedDotBiz;

    .line 54
    .line 55
    invoke-static {p2, p1, v0}, Ltv/danmaku/bili/push/BPushHelper;->a(Ltv/danmaku/bili/push/BPushHelper;ILcom/bilibili/gripper/api/push/RedDotBiz;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/following/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/push/BPushHelper$setRedDotByBiz$2$a;->a(Lcom/bilibili/following/v;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
