.class final Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment$onCreateView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment$onCreateView$2$1;->this$0:Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment$onCreateView$2$1;->invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V
    .locals 2

    .line 2
    sget-object p2, Lkb/c;->a:Lkb/c;

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment$onCreateView$2$1;->this$0:Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkb/c;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/commercial/h$b;

    move-result-object p2

    const-string v0, "video_detail_comment"

    .line 3
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment$onCreateView$2$1;->this$0:Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;->Cx(Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    const-string v1, "button_click"

    invoke-static {v1, v0, p2}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment$onCreateView$2$1;->this$0:Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;

    .line 6
    invoke-static {p2}, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;->Dx(Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;)Lcom/bilibili/cm/report/d;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    move-result-object p2

    .line 7
    sget-object v0, Lkb/f;->a:Lkb/f;

    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment$onCreateView$2$1;->this$0:Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/AdCommentH5Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/f;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/event/h;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/event/h;->C(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    const/4 p1, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/event/h;->i(I)Lcom/bilibili/adcommon/event/h;

    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    const-string p1, "comment_h5_panel_btn_click"

    .line 11
    invoke-static {p1, p2, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    return-void
.end method
