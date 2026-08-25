.class final Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->y0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$d;Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$PanelType;)V
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
        "it",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->$context:Landroid/content/Context;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_b

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 5
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->k0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 6
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->i0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 7
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->k0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->$context:Landroid/content/Context;

    sget v4, Lqt3/g;->C8:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 10
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->k0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    invoke-static {v3}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->i0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 11
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->n0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 12
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->j0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 14
    invoke-static {v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->j0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 15
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->j0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 16
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->j0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget$refreshFreeDataPanel$1$9;->this$0:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;

    .line 17
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;->k0(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkFunctionWidget;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
