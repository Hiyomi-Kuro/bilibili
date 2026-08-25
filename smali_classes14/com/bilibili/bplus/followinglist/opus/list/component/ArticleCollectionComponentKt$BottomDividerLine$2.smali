.class final Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt;->c(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $articleCollectionsInfo:Lcom/bilibili/bplus/followinglist/opus/list/model/a;

.field final synthetic $closureActionHandler:Lcom/bilibili/app/comm/list/common/closureaction/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mid:J

.field final synthetic $reportData:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

.field final synthetic $visibilityFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/a;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/f;",
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;->$mid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;->$articleCollectionsInfo:Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;->$visibilityFlow:Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;->$reportData:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;->$closureActionHandler:Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;->$mid:J

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;->$articleCollectionsInfo:Lcom/bilibili/bplus/followinglist/opus/list/model/a;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;->$visibilityFlow:Lkotlinx/coroutines/flow/d;

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;->$reportData:Lcom/bilibili/bplus/followinglist/opus/list/model/f;

    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;->$closureActionHandler:Lcom/bilibili/app/comm/list/common/closureaction/b;

    iget p2, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt$BottomDividerLine$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/opus/list/component/ArticleCollectionComponentKt;->g(JLcom/bilibili/bplus/followinglist/opus/list/model/a;Lkotlinx/coroutines/flow/d;Lcom/bilibili/bplus/followinglist/opus/list/model/f;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
