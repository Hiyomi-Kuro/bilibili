.class final Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;",
        "data",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;I)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$2;->invoke(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;I)V
    .locals 1

    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 2
    invoke-static {p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->clone()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bilibili/studio/template/vm/a;->r3(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V

    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    const-string v0, "0"

    .line 3
    invoke-static {p2, v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->ay(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 4
    invoke-static {p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Rx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lvi2/k0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lvi2/k0;->b:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 5
    invoke-static {p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Rx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lvi2/k0;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lvi2/k0;->b:Landroid/widget/EditText;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lcom/bilibili/studio/template/utils/a;->a:Lcom/bilibili/studio/template/utils/a;

    iget-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$2;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;

    invoke-static {p2}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Rx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lvi2/k0;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lvi2/k0;->b:Landroid/widget/EditText;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/template/utils/a;->c(Landroid/view/View;)V

    :cond_5
    return-void
.end method
