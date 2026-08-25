.class public final Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J.\u0010\u0006\u001a\u00020\u00042\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u0008\u001a\u00020\u00042\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\t\u001a\u00020\u00042\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "block",
        "e",
        "(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "d",
        "Lkotlinx/coroutines/sync/a;",
        "a",
        "Lkotlinx/coroutines/sync/a;",
        "lifecycleLock",
        "dialogLock",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/a;

.field private final b:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;->a:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;->b:Lkotlinx/coroutines/sync/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;->a:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerDialog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerDialog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerDialog$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerDialog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerDialog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerDialog$1;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerDialog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerDialog$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/bplus/followinglist/home/LimitOfVisibilityCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput v3, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerDialog$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;->e(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Lcom/bilibili/bplus/followinglist/home/LimitOfVisibilityCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Show dialog failed, "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "DynamicHomeDialogLock"

    .line 86
    .line 87
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1
.end method

.method public final c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lsf3/l;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;->b:Lkotlinx/coroutines/sync/a;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$offerToast$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object p1, p2

    .line 106
    :goto_2
    :try_start_2
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object v6, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final d(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$registerLifecycle$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$registerLifecycle$2;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;-><init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "DynamicHomeDialogLock"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lsf3/l;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, p1

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "new dialog wants to show"

    .line 80
    .line 81
    invoke-static {v5, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;->a:Lkotlinx/coroutines/sync/a;

    .line 85
    .line 86
    invoke-static {p2, v6, v4, v6}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    const-string p2, "lifecycle lock is available"

    .line 93
    .line 94
    invoke-static {v5, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock;->b:Lkotlinx/coroutines/sync/a;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;->label:I

    .line 104
    .line 105
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeDialogLock$showDialog$1;->label:I

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object p1, p2

    .line 126
    :goto_2
    :try_start_2
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "dialog finished"

    .line 132
    .line 133
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    move-object v7, p2

    .line 141
    move-object p2, p1

    .line 142
    move-object p1, v7

    .line 143
    :goto_3
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_6
    const-string p1, "lifecycle lock is NOT available"

    .line 148
    .line 149
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/bilibili/bplus/followinglist/home/LimitOfVisibilityCancellationException;

    .line 153
    .line 154
    const-string p2, "A dialog has shown in this visible lifecycle"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/followinglist/home/LimitOfVisibilityCancellationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
