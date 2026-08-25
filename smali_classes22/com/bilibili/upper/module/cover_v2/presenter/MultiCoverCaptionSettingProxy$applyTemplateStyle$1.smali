.class final Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;->z(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
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
.field final synthetic $item:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

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
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontId()Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llc2/d;->a(Llc2/e;Ljava/lang/String;IZILjava/lang/Object;)V

    iget-object v8, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontColor()Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontColorId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 4
    invoke-static/range {v8 .. v13}, Llc2/d;->b(Llc2/e;Ljava/lang/Integer;IZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getOutlineColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getOutlineColorId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getOutlineColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getOutlineColorId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Llc2/d;->c(Llc2/e;ZIIZILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->this$0:Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy$applyTemplateStyle$1;->$item:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getOutlineWidth()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v6, v2, v3}, Llc2/d;->d(Llc2/e;IZILjava/lang/Object;)V

    return-void
.end method
