.class final Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->F(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;ILcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
        "materialEntity",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V",
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
.field final synthetic $captionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

.field final synthetic $downloadListener:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

.field final synthetic $fontId:I

.field final synthetic $fontItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

.field final synthetic this$0:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;ILcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;->$fontItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;->this$0:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;->$fontId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;->$captionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;->$downloadListener:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;->invoke(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;->$fontItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 2
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->font:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;->$fontId:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;

    iget v3, v3, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;->id:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;

    if-eqz v2, :cond_2

    iget-object p1, v2, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;->download_url:Ljava/lang/String;

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;->this$0:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->h(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;)Lpe2/e;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;->$fontItem:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    new-instance v1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2$a;

    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;->$captionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;->$downloadListener:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2$a;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    invoke-virtual {p1, v0, v1}, Lpe2/e;->i(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Llc2/b;)V

    return-void
.end method
