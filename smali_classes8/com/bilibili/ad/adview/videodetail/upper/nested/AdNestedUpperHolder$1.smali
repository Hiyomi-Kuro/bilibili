.class final Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;-><init>(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$1;->invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V
    .locals 2

    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder$1;->this$0:Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

    .line 2
    sget-object v0, Lkb/f;->a:Lkb/f;

    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/f;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/event/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/event/h;->C(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const-string v1, "button_click"

    .line 3
    invoke-static {p2, v1, p1, v0}, Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;->k1(Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/event/h;)V

    return-void
.end method
