.class final Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$strengthenAnimHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;-><init>(Landroid/view/View;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lf8/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf8/d;",
        "invoke",
        "()Lf8/d;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$strengthenAnimHelper$2;->this$0:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lf8/d;
    .locals 14

    const/16 v0, 0x1c

    .line 2
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v9

    const/16 v0, 0x30

    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v11

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$strengthenAnimHelper$2;->this$0:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$strengthenAnimHelper$2;->this$0:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->S(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x10e

    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v1

    invoke-static {v0, v1}, Lxf3/q;->m(II)I

    move-result v12

    .line 6
    new-instance v0, Lf8/d;

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$strengthenAnimHelper$2;->this$0:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 7
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$strengthenAnimHelper$2;->this$0:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 8
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->J(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$strengthenAnimHelper$2;->this$0:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 9
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->G(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v4

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$strengthenAnimHelper$2;->this$0:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 10
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->V(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$strengthenAnimHelper$2;->this$0:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 11
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->c0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$strengthenAnimHelper$2;->this$0:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 12
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$strengthenAnimHelper$2;->this$0:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 13
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/FrameLayout;

    move-result-object v8

    const/4 v13, 0x1

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v13}, Lf8/d;-><init>(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;IIIIZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$strengthenAnimHelper$2;->invoke()Lf8/d;

    move-result-object v0

    return-object v0
.end method
