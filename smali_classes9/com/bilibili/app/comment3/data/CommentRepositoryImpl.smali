.class public final Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lti/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010+\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016R!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0014\u001a\u0004\u0008&\u0010\u0016R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0014\u001a\u0004\u0008)\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;",
        "Lti/j;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "F2",
        "()Lkotlinx/coroutines/flow/s;",
        "flow",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "c",
        "Lgf3/h;",
        "ix",
        "()Lkotlinx/coroutines/flow/d;",
        "totalCountFlow",
        "d",
        "rj",
        "forbiddenStateFlow",
        "e",
        "kj",
        "publishDialogVisibleFlow",
        "",
        "f",
        "Ih",
        "mainSortTextFlow",
        "g",
        "Th",
        "guestLimitFlow",
        "h",
        "hs",
        "imageViewerDialogVisibleFlow",
        "i",
        "Zs",
        "mainListReadyFlow",
        "initialState",
        "<init>",
        "(Lcom/bilibili/app/comment3/data/state/CommentState;)V",
        "comment3_release"
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
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/data/state/CommentState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->b:Lkotlinx/coroutines/flow/s;

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl$totalCountFlow$2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl$totalCountFlow$2;-><init>(Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->c:Lgf3/h;

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl$forbiddenStateFlow$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl$forbiddenStateFlow$2;-><init>(Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->d:Lgf3/h;

    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl$publishDialogVisibleFlow$2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl$publishDialogVisibleFlow$2;-><init>(Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->e:Lgf3/h;

    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl$mainSortTextFlow$2;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl$mainSortTextFlow$2;-><init>(Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->f:Lgf3/h;

    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl$guestLimitFlow$2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl$guestLimitFlow$2;-><init>(Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->g:Lgf3/h;

    .line 70
    .line 71
    new-instance p1, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl$imageViewerDialogVisibleFlow$2;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl$imageViewerDialogVisibleFlow$2;-><init>(Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->h:Lgf3/h;

    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl$mainListReadyFlow$2;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl$mainListReadyFlow$2;-><init>(Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->i:Lgf3/h;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public F2()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ih()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public Th()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public Zs()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a(Lcom/bilibili/app/comment3/data/state/CommentState;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public hs()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public ix()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public kj()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public rj()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/CommentRepositoryImpl;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    return-object v0
.end method
