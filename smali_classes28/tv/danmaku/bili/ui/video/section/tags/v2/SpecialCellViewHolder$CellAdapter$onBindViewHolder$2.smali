.class final Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter;->Z0(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $holder:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$2;->$holder:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$2;->this$0:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$2;->$holder:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$a;->L3()Ltv/danmaku/bili/videopage/player/view/CustomMarqueeTextView;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter$onBindViewHolder$2;->this$0:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter;

    .line 3
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter;->T0(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/videopage/player/view/CustomMarqueeTextView;->setCustomMarqueeEnable(Z)V

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter;->U0(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter;)I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter;->W0(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellViewHolder$CellAdapter;Z)V

    return-void
.end method
