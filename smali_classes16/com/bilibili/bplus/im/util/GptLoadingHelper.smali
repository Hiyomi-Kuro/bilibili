.class public final Lcom/bilibili/bplus/im/util/GptLoadingHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0005R\u001a\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/util/GptLoadingHelper;",
        "",
        "Landroidx/activity/h;",
        "Lcg3/h;",
        "startTime",
        "Lgf3/s;",
        "d",
        "c",
        "Lyf3/b;",
        "a",
        "J",
        "loadingDelay",
        "Lkotlinx/coroutines/p1;",
        "b",
        "Lkotlinx/coroutines/p1;",
        "delayJob",
        "Landroidx/lifecycle/g0;",
        "",
        "Landroidx/lifecycle/g0;",
        "()Landroidx/lifecycle/g0;",
        "gptLoadingLiveData",
        "<init>",
        "()V",
        "(JLkotlin/jvm/internal/i;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Lkotlinx/coroutines/p1;

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    sget-object v0, Lcom/bilibili/bplus/im/util/GptConfig;->a:Lcom/bilibili/bplus/im/util/GptConfig;

    invoke-virtual {v0}, Lcom/bilibili/bplus/im/util/GptConfig;->a()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;-><init>(JLkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->a:J

    .line 3
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->c:Landroidx/lifecycle/g0;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/util/GptLoadingHelper;-><init>(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/im/util/GptLoadingHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "GptLoading-Conversation"

    .line 2
    .line 3
    const-string v1, "Loading job is called cancelled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->b:Lkotlinx/coroutines/p1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->b:Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroidx/activity/h;Lcg3/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->b:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;

    .line 17
    .line 18
    invoke-direct {v6, p0, p2, v1}, Lcom/bilibili/bplus/im/util/GptLoadingHelper$startLoadingDelay$1;-><init>(Lcom/bilibili/bplus/im/util/GptLoadingHelper;Lcg3/h;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/im/util/GptLoadingHelper;->b:Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    return-void
.end method
