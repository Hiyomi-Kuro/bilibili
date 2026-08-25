.class final Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Cz(Landroid/view/View;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(II)V",
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
.field final synthetic $binding:Lvi2/d;

.field final synthetic $editor:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

.field final synthetic $i:I

.field final synthetic $item:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;ILvi2/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;->$item:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;->$editor:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;->$i:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;->$binding:Lvi2/d;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;->$view:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;->invoke(II)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;->$item:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;->$editor:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;->$i:I

    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;->$binding:Lvi2/d;

    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$3;->$view:Landroid/view/View;

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Yy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;ILvi2/d;Landroid/view/View;)V

    return-void
.end method
