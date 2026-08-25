.class final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$onAttach$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003`\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "draft",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/util/HashMap;)V",
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
.field final synthetic $extra:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$onAttach$4;->$extra:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$onAttach$4;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$onAttach$4;->invoke(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "up_slogan"

    .line 2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$onAttach$4;->$extra:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->getCmtimeType()I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "cmtime_type"

    .line 5
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$onAttach$4;->$extra:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->getCmtimeGuideList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView$onAttach$4;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;

    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;->l(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/CommercialTimeView;)I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "material_id"

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
