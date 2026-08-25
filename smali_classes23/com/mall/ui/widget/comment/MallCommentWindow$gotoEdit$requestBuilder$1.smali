.class final Lcom/mall/ui/widget/comment/MallCommentWindow$gotoEdit$requestBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/MallCommentWindow;->fz(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/mall/ui/widget/comment/MallCommentWindow;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/MallCommentWindow;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$gotoEdit$requestBuilder$1;->this$0:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$gotoEdit$requestBuilder$1;->$position:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow$gotoEdit$requestBuilder$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$gotoEdit$requestBuilder$1;->this$0:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 3
    invoke-static {v1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Xx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "bili_image_editor_input_uri_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$gotoEdit$requestBuilder$1;->this$0:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 4
    invoke-static {v1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Zx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "bili_image_editor_output_uri_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "from"

    const-string v2, "mall"

    .line 5
    invoke-interface {p1, v1, v2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v1, "add_label"

    const-string v2, "false"

    .line 6
    invoke-interface {p1, v1, v2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$gotoEdit$requestBuilder$1;->$position:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-interface {p1, v2, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v1, "default_extra_bundle"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
