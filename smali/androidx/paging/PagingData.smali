.class public final Landroidx/paging/PagingData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingData$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0012BE\u0008\u0000\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R&\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\"\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/paging/PagingData;",
        "",
        "T",
        "Landroidx/paging/w$b;",
        "a",
        "()Landroidx/paging/w$b;",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/w;",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "()Lkotlinx/coroutines/flow/d;",
        "flow",
        "Landroidx/paging/f0;",
        "Landroidx/paging/f0;",
        "d",
        "()Landroidx/paging/f0;",
        "uiReceiver",
        "Landroidx/paging/j;",
        "c",
        "Landroidx/paging/j;",
        "()Landroidx/paging/j;",
        "hintReceiver",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "cachedPageEvent",
        "<init>",
        "(Lkotlinx/coroutines/flow/d;Landroidx/paging/f0;Landroidx/paging/j;Lsf3/a;)V",
        "e",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Landroidx/paging/PagingData$c;

.field private static final f:Landroidx/paging/f0;

.field private static final g:Landroidx/paging/j;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/w<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/paging/f0;

.field private final c:Landroidx/paging/j;

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/paging/w$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/PagingData$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/PagingData$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/PagingData;->e:Landroidx/paging/PagingData$c;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/PagingData$b;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/paging/PagingData$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/paging/PagingData;->f:Landroidx/paging/f0;

    .line 15
    .line 16
    new-instance v0, Landroidx/paging/PagingData$a;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/paging/PagingData$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/paging/PagingData;->g:Landroidx/paging/j;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/f0;Landroidx/paging/j;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Landroidx/paging/w<",
            "TT;>;>;",
            "Landroidx/paging/f0;",
            "Landroidx/paging/j;",
            "Lsf3/a<",
            "Landroidx/paging/w$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingData;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Landroidx/paging/PagingData;->b:Landroidx/paging/f0;

    iput-object p3, p0, Landroidx/paging/PagingData;->c:Landroidx/paging/j;

    iput-object p4, p0, Landroidx/paging/PagingData;->d:Lsf3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/f0;Landroidx/paging/j;Lsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2
    sget-object p4, Landroidx/paging/PagingData$1;->INSTANCE:Landroidx/paging/PagingData$1;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/f0;Landroidx/paging/j;Lsf3/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/w$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingData;->d:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/w$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/w<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingData;->a:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/paging/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingData;->c:Landroidx/paging/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/paging/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingData;->b:Landroidx/paging/f0;

    .line 2
    .line 3
    return-object v0
.end method
