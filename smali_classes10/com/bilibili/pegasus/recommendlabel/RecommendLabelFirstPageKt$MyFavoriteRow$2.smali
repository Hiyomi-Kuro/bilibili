.class final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt;->c(Lcom/bilibili/pegasus/recommendlabel/f;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onItemClick:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/pegasus/recommendlabel/data/Label;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/pegasus/recommendlabel/f;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/recommendlabel/f;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/recommendlabel/f;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/pegasus/recommendlabel/data/Label;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$2;->$state:Lcom/bilibili/pegasus/recommendlabel/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$2;->$onItemClick:Lsf3/p;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.bilibili.pegasus.recommendlabel.MyFavoriteRow.<anonymous> (RecommendLabelFirstPage.kt:349)"

    const v1, 0x63d333b7

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$2;->$state:Lcom/bilibili/pegasus/recommendlabel/f;

    invoke-virtual {p1}, Lcom/bilibili/pegasus/recommendlabel/f;->e()Ljava/util/List;

    move-result-object p1

    const p3, 0xe495460

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    const/16 p3, 0x200

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$2;->$onItemClick:Lsf3/p;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_4
    check-cast v3, Lcom/bilibili/pegasus/recommendlabel/data/Label;

    .line 6
    invoke-static {v1, v2, v3, p2, p3}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt;->f(Lsf3/p;ILcom/bilibili/pegasus/recommendlabel/data/Label;Landroidx/compose/runtime/Composer;I)V

    move v2, v4

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 8
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    iget-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$2;->$state:Lcom/bilibili/pegasus/recommendlabel/f;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/pegasus/recommendlabel/f;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$2;->$onItemClick:Lsf3/p;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_7

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_7
    check-cast v2, Lcom/bilibili/pegasus/recommendlabel/data/Label;

    .line 11
    invoke-static {v1, v0, v2, p2, p3}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt;->f(Lsf3/p;ILcom/bilibili/pegasus/recommendlabel/data/Label;Landroidx/compose/runtime/Composer;I)V

    move v0, v3

    goto :goto_3

    .line 12
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    :goto_5
    return-void
.end method
