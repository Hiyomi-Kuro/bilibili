.class final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$openCropPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->wa(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "downloadState",
        "<anonymous parameter 1>",
        "",
        "templatePath",
        "Lgf3/s;",
        "invoke",
        "(IILjava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$openCropPage$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$openCropPage$2;->invoke(IILjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(IILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$openCropPage$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->I9()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p3, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->n9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$openCropPage$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->m9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    return-void
.end method
