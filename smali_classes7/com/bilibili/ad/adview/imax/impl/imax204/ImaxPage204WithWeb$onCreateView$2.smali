.class final Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb$onCreateView$2;->this$0:Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb$onCreateView$2;->invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb$onCreateView$2;->this$0:Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;

    .line 2
    invoke-static {p1}, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;->ky(Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;)Lcom/bilibili/cm/report/d;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb$onCreateView$2;->this$0:Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;

    invoke-static {p2}, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;->hy(Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;)Lcom/bilibili/adcommon/basic/model/ConfigBean;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/ConfigBean;->weburl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p1, p2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/bilibili/adcommon/event/h;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb$onCreateView$2;->this$0:Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;

    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;->jy(Lcom/bilibili/ad/adview/imax/impl/imax204/ImaxPage204WithWeb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/event/h;->C(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    move-result-object p2

    const-string v0, "page_url_click"

    .line 4
    invoke-static {v0, p1, p2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    return-void
.end method
