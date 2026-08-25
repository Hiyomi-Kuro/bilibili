.class final Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$onBindView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;->nz(Landroid/view/View;Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $binding:Lvi2/e;

.field final synthetic $editor:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

.field final synthetic $i:I

.field final synthetic $item:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;Landroid/view/View;ILvi2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$onBindView$6;->$item:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$onBindView$6;->$editor:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$onBindView$6;->this$0:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$onBindView$6;->$view:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$onBindView$6;->$i:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$onBindView$6;->$binding:Lvi2/e;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$onBindView$6;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$onBindView$6;->$item:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$onBindView$6;->$editor:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$onBindView$6;->this$0:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;

    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$onBindView$6;->$view:Landroid/view/View;

    iget v4, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$onBindView$6;->$i:I

    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$onBindView$6;->$binding:Lvi2/e;

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;->Ry(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment$b;Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerBatchEditFragment;Landroid/view/View;ILvi2/e;)V

    return-void
.end method
