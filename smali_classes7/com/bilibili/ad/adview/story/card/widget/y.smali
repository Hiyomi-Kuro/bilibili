.class public final synthetic Lcom/bilibili/ad/adview/story/card/widget/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field public final synthetic b:Lcom/bilibili/adcommon/basic/model/SubCardModule;

.field public final synthetic c:Lcom/bilibili/adcommon/commercial/h;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/y;->a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/y;->b:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/widget/y;->c:Lcom/bilibili/adcommon/commercial/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/y;->a:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/y;->b:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/widget/y;->c:Lcom/bilibili/adcommon/commercial/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryCouponCardWidget;->g(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/adcommon/commercial/h;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
