.class public final synthetic Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;

.field public final synthetic b:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

.field public final synthetic c:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/g;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/g;->b:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/g;->c:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/g;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/g;->b:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/g;->c:Lsf3/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;->M2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Common;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lsf3/a;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
