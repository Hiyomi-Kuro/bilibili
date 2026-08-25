.class final Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->b(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Z)V
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
.field final synthetic $captionListItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->$captionListItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

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
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->$captionListItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getId()I

    move-result v1

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->flowerId:I

    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->y(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;-><init>()V

    iput-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 6
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->$captionListItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 7
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionRendererPackagePath:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v1

    .line 8
    :goto_4
    iput-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->captionRendererPackagePath:Ljava/lang/String;

    .line 9
    :goto_5
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->g:Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;

    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 10
    invoke-static {v2}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    :cond_7
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    invoke-static {v2}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->u(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/lib/editor/engine/w;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    invoke-static {v3}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->t(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v3, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->flowerId:I

    goto :goto_6

    :cond_8
    const/4 v3, -0x1

    .line 11
    :goto_6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c$a;->n(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Lcom/bilibili/lib/editor/engine/w;I)Z

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 12
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->x(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$onSetFlower$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->l()V

    return-void
.end method
