.class public final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->c4(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1",
        "Ljava/util/TimerTask;",
        "Lgf3/s;",
        "run",
        "",
        "a",
        "Z",
        "isNeedBreak",
        "b",
        "isPaySuccess",
        "",
        "c",
        "Ljava/lang/Throwable;",
        "throwError",
        "",
        "d",
        "I",
        "outScheduleCount",
        "e",
        "consumeScheduleCount",
        "mangapaysdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/Throwable;

.field private final d:I

.field private e:I

.field final synthetic f:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

.field final synthetic g:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lkotlin/coroutines/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->f:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->g:Lkotlin/coroutines/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "mangasdk.rotation_schedule_count"

    .line 19
    .line 20
    const-string p3, "4"

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x4

    .line 42
    :goto_0
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->d:I

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v7, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->f:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->g:Lkotlin/coroutines/c;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;->i:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v7

    .line 10
    :try_start_0
    invoke-static {v7}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    new-instance v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1$run$1$1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1$run$1$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lkotlin/coroutines/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v7

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v7

    .line 34
    throw v0
.end method
