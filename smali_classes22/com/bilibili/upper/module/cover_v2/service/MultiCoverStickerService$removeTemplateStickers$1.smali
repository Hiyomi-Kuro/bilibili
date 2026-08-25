.class final Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService$removeTemplateStickers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService$removeTemplateStickers$1;->this$0:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getSelectedByUser()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService$removeTemplateStickers$1;->this$0:Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService;->b()Lcom/bilibili/upper/module/cover_v2/manager/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->u()Lcom/bilibili/studio/videoeditor/nvsstreaming/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/e;->y(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)V

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverStickerService$removeTemplateStickers$1;->invoke(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
