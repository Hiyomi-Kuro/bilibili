.class final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1$initViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1;->Qx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1$initViewModel$3;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1;->Lx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel;->F3()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1;

    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1;->Fx(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1;->Lx()Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialPreviewViewModel;->p3()V

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1$initViewModel$3;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusFragmentV1;->Kx()Lso2/n1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lso2/n1;->d:Lso2/k2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso2/k2;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
