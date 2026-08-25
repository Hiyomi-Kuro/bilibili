.class final Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


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
        "Lsf3/r<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "input",
        "",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;III)V",
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
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;ILvi2/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->$item:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->$editor:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->$i:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->$binding:Lvi2/d;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->$view:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->invoke(Ljava/lang/String;III)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;III)V
    .locals 6

    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 2
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Sy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    invoke-static {p3}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Py(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;->a()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object p2

    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    const/4 p4, 0x1

    .line 3
    invoke-static {p3, p4}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->bz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;Z)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->kz()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 6
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->nz()Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p4, p2}, Lcom/bilibili/studio/editor/moudle/caption/presenter/BiliEditorCaptionPresenter;->h2(Ljava/lang/String;ZZLcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Ny(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;)Ljava/util/List;

    move-result-object p1

    iget-wide p2, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->$item:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->$editor:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->this$0:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;

    iget v3, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->$i:I

    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->$binding:Lvi2/d;

    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$onBindView$2;->$view:Landroid/view/View;

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;->Yy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment$b;Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionEditFragment;ILvi2/d;Landroid/view/View;)V

    return-void
.end method
