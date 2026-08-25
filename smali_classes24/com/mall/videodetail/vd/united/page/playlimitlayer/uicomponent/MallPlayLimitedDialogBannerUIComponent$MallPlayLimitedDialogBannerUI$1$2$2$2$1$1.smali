.class final Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
.field final synthetic $limitClickListener:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

.field final synthetic $vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$1;->$limitClickListener:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$1;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

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
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$1;->$limitClickListener:Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;

    .line 2
    new-instance v11, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$1;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 3
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->G()Lcom/mall/videodetail/vd/united/page/playlimitlayer/BannerVo;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BannerVo;->d()Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_0

    :cond_0
    move-object/from16 v23, v10

    :goto_0
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/uicomponent/MallPlayLimitedDialogBannerUIComponent$MallPlayLimitedDialogBannerUI$1$2$2$2$1$1;->$vm:Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;

    .line 4
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/b;->G()Lcom/mall/videodetail/vd/united/page/playlimitlayer/BannerVo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BannerVo;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_1

    :cond_1
    move-object/from16 v24, v10

    .line 5
    :goto_1
    sget-object v12, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;->VIP:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fc7c

    const/16 v22, 0x0

    move-object v2, v11

    move-object/from16 v10, v23

    move-object v0, v11

    move-object/from16 v11, v24

    .line 6
    invoke-direct/range {v2 .. v22}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;Ljava/util/Map;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/a;->c(Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;I)V

    return-void
.end method
