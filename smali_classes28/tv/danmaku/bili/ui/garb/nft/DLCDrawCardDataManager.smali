.class public final Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;",
        "",
        "",
        "h",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv/danmaku/bili/ui/garb/nft/b;",
        "k",
        "Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;",
        "drawCardItem",
        "Lgf3/s;",
        "m",
        "l",
        "(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Z",
        "i",
        "()Z",
        "setFromResultView",
        "(Z)V",
        "fromResultView",
        "Ldn3/c;",
        "b",
        "Lgf3/h;",
        "j",
        "()Ldn3/c;",
        "resDownloader",
        "",
        "c",
        "I",
        "resSuccCount",
        "d",
        "Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;",
        "<init>",
        "e",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$a;

.field public static final f:I

.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Lgf3/h;

.field private c:I

.field private d:Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->e:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->f:I

    .line 12
    .line 13
    const-class v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->a:Z

    .line 5
    .line 6
    sget-object p1, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$resDownloader$2;->INSTANCE:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$resDownloader$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->d:Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ldn3/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->j()Ldn3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->c:I

    .line 2
    .line 3
    return-void
.end method

.method private final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;-><init>(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xbb8

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final j()Ldn3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldn3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/garb/nft/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;-><init>(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xbb8

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final m(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->d:Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/garb/nft/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$1;-><init>(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$1;->label:I

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
    iget-object p1, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->m(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p2, Ltv/danmaku/bili/ui/garb/nft/b$e;->a:Ltv/danmaku/bili/ui/garb/nft/b$e;

    .line 66
    .line 67
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p2, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p2, p1, p0, v2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$1;->label:I

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p1
.end method
