.class final Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$reportGameClickAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;-><init>(Landroid/view/View;)V
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
        "Lcom/bilibili/biligame/card/GameCardButtonAction;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "gameId",
        "Lcom/bilibili/biligame/card/GameCardButtonAction;",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$reportGameClickAction$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/biligame/card/GameCardButtonAction;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$reportGameClickAction$1;->invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V
    .locals 3

    .line 2
    sget-object p2, Lkb/c;->a:Lkb/c;

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$reportGameClickAction$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkb/c;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/commercial/h$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$reportGameClickAction$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;->Z0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    const-string v1, "button_click"

    .line 4
    invoke-static {v1, v0, p2}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$reportGameClickAction$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;->Z0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$reportGameClickAction$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 6
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;->V0(Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;)Lcom/bilibili/adcommon/commercial/Motion;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$reportGameClickAction$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;->a1()Lcom/bilibili/adcommon/basic/model/Card;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {p2, v0, v2}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$reportGameClickAction$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;->Z0()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object p2

    invoke-static {p2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    move-result-object p2

    .line 10
    sget-object v0, Lkb/f;->a:Lkb/f;

    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard$reportGameClickAction$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkb/f;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/event/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/event/h;->C(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    invoke-static {v1, p2, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    return-void
.end method
