.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/l1;J)Landroidx/compose/ui/layout/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/d1$a;)V",
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
.field final synthetic $firstRowHeight:I

.field final synthetic $fistRowPadding:F

.field final synthetic $publishButton:Landroidx/compose/ui/layout/d1;

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/l1;

.field final synthetic $toFollowing:Landroidx/compose/ui/layout/d1;

.field final synthetic $toolbar:Landroidx/compose/ui/layout/d1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/d1;Landroidx/compose/ui/layout/l1;FILandroidx/compose/ui/layout/d1;Landroidx/compose/ui/layout/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$toFollowing:Landroidx/compose/ui/layout/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/l1;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$fistRowPadding:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$firstRowHeight:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$toolbar:Landroidx/compose/ui/layout/d1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$publishButton:Landroidx/compose/ui/layout/d1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/d1$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->invoke(Landroidx/compose/ui/layout/d1$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1$a;)V
    .locals 14

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$toFollowing:Landroidx/compose/ui/layout/d1;

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/l1;

    iget v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$fistRowPadding:F

    .line 2
    invoke-interface {v0, v2}, Lk1/e;->u0(F)F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$firstRowHeight:I

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$toFollowing:Landroidx/compose/ui/layout/d1;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/d1$a;->h(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    iget-object v8, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$toolbar:Landroidx/compose/ui/layout/d1;

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/l1;

    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$fistRowPadding:F

    .line 3
    invoke-interface {v0, v1}, Lk1/e;->u0(F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$toFollowing:Landroidx/compose/ui/layout/d1;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result v1

    add-int v9, v0, v1

    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$firstRowHeight:I

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$toolbar:Landroidx/compose/ui/layout/d1;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v10, v0, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/d1$a;->h(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$publishButton:Landroidx/compose/ui/layout/d1;

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/l1;

    iget v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$fistRowPadding:F

    .line 4
    invoke-interface {v0, v2}, Lk1/e;->u0(F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$toFollowing:Landroidx/compose/ui/layout/d1;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$toolbar:Landroidx/compose/ui/layout/d1;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/d1;->z0()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$firstRowHeight:I

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishActionPanelKt$PublishActionPanel$1$1$1;->$publishButton:Landroidx/compose/ui/layout/d1;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/ui/layout/d1;->h0()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/d1$a;->h(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    return-void
.end method
