.class final Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->onMineTabInfoEvent(Lls/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $index:I

.field final synthetic $panelTab:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

.field final synthetic this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$4;->$panelTab:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$4;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$4;->$index:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$4;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$4;->$panelTab:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;->setCount(I)V

    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$4;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    iget v2, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$4;->$index:I

    iget-object v3, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$onMineTabInfoEvent$1$4;->$panelTab:Lcom/bilibili/biligame/ui/gamedetail/data/PanelTab;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->iy(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;ILcom/bilibili/biligame/ui/gamedetail/data/PanelTab;ZILjava/lang/Object;)V

    return-void
.end method
