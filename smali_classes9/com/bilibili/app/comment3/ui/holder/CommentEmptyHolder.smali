.class public final Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder;
.super Lcom/bilibili/app/comment3/ui/holder/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comment3/ui/holder/t<",
        "Lcom/bilibili/app/comment3/data/model/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016R2\u0010\u0016\u001a \u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00110\u0010j\u0002`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder;",
        "Lcom/bilibili/app/comment3/ui/holder/t;",
        "Lcom/bilibili/app/comment3/data/model/x;",
        "data",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "context",
        "",
        "Lcom/bilibili/app/comment3/data/model/v;",
        "Lcom/bilibili/app/comment3/data/model/DiffBundle;",
        "payloads",
        "",
        "position",
        "Lgf3/s;",
        "O3",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/framework/exposure/core/b;",
        "Lcom/bilibili/framework/exposure/core/ExposureStrategyTransformer;",
        "e",
        "Lsf3/l;",
        "emptyHolderExposureStrategyTransformer",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lti/v;->m:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comment3/ui/holder/t;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder$emptyHolderExposureStrategyTransformer$1;->INSTANCE:Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder$emptyHolderExposureStrategyTransformer$1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder;->e:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/x;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder;->O3(Lcom/bilibili/app/comment3/data/model/x;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O3(Lcom/bilibili/app/comment3/data/model/x;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/x;",
            "Lcom/bilibili/app/comment3/ui/view/s;",
            "Lcom/bilibili/app/comment3/ui/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/v;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/t;->I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance p4, Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 7
    .line 8
    iget-object p5, p0, Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder;->e:Lsf3/l;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder$bind$1;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1, p0}, Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder$bind$1;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/x;Lcom/bilibili/app/comment3/ui/holder/CommentEmptyHolder;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p4, p5, v0}, Lcom/bilibili/framework/exposure/core/ExposureEntry;-><init>(Lsf3/l;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
