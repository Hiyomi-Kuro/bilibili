.class final Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment$onCreateView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "gameId",
        "",
        "isBookSuccess",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Z)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment$onCreateView$2$2;->this$0:Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment;

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

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment$onCreateView$2$2;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p2, "appointment_suc"

    goto :goto_0

    :cond_0
    const-string p2, "appointment_fail"

    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment$onCreateView$2$2;->this$0:Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment;->Dx(Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    .line 3
    sget-object v1, Lkb/f;->a:Lkb/f;

    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment$onCreateView$2$2;->this$0:Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/AdUpperH5Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkb/f;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/event/h;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/event/h;->C(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 6
    invoke-static {p2, v0, v1}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    return-void
.end method
