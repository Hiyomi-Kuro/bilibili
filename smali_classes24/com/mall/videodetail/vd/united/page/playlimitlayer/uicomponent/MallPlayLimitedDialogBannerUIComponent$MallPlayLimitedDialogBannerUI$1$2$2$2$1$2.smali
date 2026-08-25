.class final Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/compose/image/a;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/compose/image/a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$2;->this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/compose/image/a;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$2;->invoke(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.mall.videodetail.vd.united.page.playlimitlayer.uicomponent.MallPlayLimitedDialogBannerUIComponent.MallPlayLimitedDialogBannerUI.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PlayLimitedDialogBannerUIComponent.kt:139)"

    const v1, 0x229ef153

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$2;->this$0:Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;

    const/16 p3, 0x8

    invoke-static {p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;->i(Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
