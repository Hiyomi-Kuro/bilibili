.class final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZILsf3/a;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $click:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expand:Z

.field final synthetic $maxLine:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $titleNeedExpand:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZILsf3/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "ZZI",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->$text:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->$titleNeedExpand:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->$expand:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->$maxLine:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->$click:Lsf3/a;

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->$text:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->$titleNeedExpand:Z

    iget-boolean v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->$expand:Z

    iget v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->$maxLine:I

    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->$click:Lsf3/a;

    iget p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt$EllipsisText$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListViewKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZILsf3/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
