.class final Landroidx/compose/foundation/pager/DefaultPagerState;
.super Landroidx/compose/foundation/pager/PagerState;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/DefaultPagerState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R.\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/DefaultPagerState;",
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/runtime/i1;",
        "Lkotlin/Function0;",
        "",
        "K",
        "Landroidx/compose/runtime/i1;",
        "o0",
        "()Landroidx/compose/runtime/i1;",
        "setPageCountState",
        "(Landroidx/compose/runtime/i1;)V",
        "pageCountState",
        "F",
        "()I",
        "pageCount",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "updatedPageCount",
        "<init>",
        "(IFLsf3/a;)V",
        "L",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final L:Landroidx/compose/foundation/pager/DefaultPagerState$a;

.field private static final M:Landroidx/compose/runtime/saveable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/d<",
            "Landroidx/compose/foundation/pager/DefaultPagerState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private K:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/DefaultPagerState$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->L:Landroidx/compose/foundation/pager/DefaultPagerState$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lsf3/p;Lsf3/l;)Landroidx/compose/runtime/saveable/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->M:Landroidx/compose/runtime/saveable/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IFLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->K:Landroidx/compose/runtime/i1;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic n0()Landroidx/compose/runtime/saveable/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->M:Landroidx/compose/runtime/saveable/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->K:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf3/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final o0()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->K:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method
