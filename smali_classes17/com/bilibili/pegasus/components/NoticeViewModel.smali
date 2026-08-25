.class public final Lcom/bilibili/pegasus/components/NoticeViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0006\u001a\u00020\u0005R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/NoticeViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/pegasus/components/BiliNotice;",
        "l3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "k3",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "mNoticeData",
        "Lkotlinx/coroutines/flow/s;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "i3",
        "()Lkotlinx/coroutines/flow/s;",
        "noticeData",
        "Lkotlinx/coroutines/p1;",
        "c",
        "Lkotlinx/coroutines/p1;",
        "mLoadingJob",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/pegasus/components/BiliNotice;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/pegasus/components/BiliNotice;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/components/NoticeViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/components/NoticeViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/pegasus/components/NoticeViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/components/NoticeViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/pegasus/components/NoticeViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/NoticeViewModel;->l3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/pegasus/components/NoticeViewModel;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/NoticeViewModel;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final l3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/BiliNotice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/pegasus/components/NoticeViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/pegasus/components/BiliNotice;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/pegasus/components/BiliNotice;->getVer()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-class v2, Lcom/bilibili/pegasus/components/f0;

    .line 27
    .line 28
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/pegasus/components/f0;

    .line 33
    .line 34
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v2, v3, v4, v1}, Lcom/bilibili/pegasus/components/f0;->getNotice(Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/bilibili/pegasus/components/NoticeViewModel$a;->a:Lcom/bilibili/pegasus/components/NoticeViewModel$a;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/bilibili/pegasus/components/NoticeViewModel$b;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/components/NoticeViewModel$b;-><init>(Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final i3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/pegasus/components/BiliNotice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/NoticeViewModel;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/NoticeViewModel;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, v0}, Lcom/bilibili/pegasus/components/NoticeViewModel$loadNotice$1;-><init>(Lcom/bilibili/pegasus/components/NoticeViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/pegasus/components/NoticeViewModel;->c:Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    return-void
.end method
