.class final Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "afterString",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $editor:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

.field final synthetic $item:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$5;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$5;->$item:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$5;->$editor:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$5;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$5;->$item:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$5;->$editor:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v4

    iget v4, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    if-le v3, v4, :cond_0

    .line 4
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    sget v3, Lcom/bilibili/studio/videoeditor/g0;->h:I

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v6

    iget v6, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 7
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v3}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object p1

    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    if-lez p1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object p1

    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
