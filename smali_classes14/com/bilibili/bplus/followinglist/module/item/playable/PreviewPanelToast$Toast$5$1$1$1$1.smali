.class final Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$1$1;
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
.field final synthetic $baselineToCenter$delegate:Landroidx/compose/runtime/c1;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$1$1;->$baselineToCenter$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/h0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$1$1;->invoke(Landroidx/compose/ui/text/h0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/h0;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1$1$1;->$baselineToCenter$delegate:Landroidx/compose/runtime/c1;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->h()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk1/t;->f(J)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast$Toast$5$1$1;->access$invoke$lambda$3(Landroidx/compose/runtime/c1;F)V

    return-void
.end method
