.class final Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->invoke(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/text/h0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/h0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/text/h0;)V",
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
.field final synthetic $baselineOffset$delegate:Landroidx/compose/runtime/c1;

.field final synthetic $baselineToCenter$delegate:Landroidx/compose/runtime/c1;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$3$1;->$baselineOffset$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$3$1;->$baselineToCenter$delegate:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/h0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$3$1;->invoke(Landroidx/compose/ui/text/h0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/h0;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$3$1;->$baselineOffset$delegate:Landroidx/compose/runtime/c1;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->access$invoke$lambda$6(Landroidx/compose/runtime/c1;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$3$1;->$baselineToCenter$delegate:Landroidx/compose/runtime/c1;

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->access$invoke$lambda$2(Landroidx/compose/runtime/c1;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$3$1;->$baselineOffset$delegate:Landroidx/compose/runtime/c1;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$3$1;->$baselineToCenter$delegate:Landroidx/compose/runtime/c1;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->access$invoke$lambda$2(Landroidx/compose/runtime/c1;)F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->h()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk1/t;->f(J)I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->access$invoke$lambda$7(Landroidx/compose/runtime/c1;F)V

    :cond_1
    :goto_0
    return-void
.end method
