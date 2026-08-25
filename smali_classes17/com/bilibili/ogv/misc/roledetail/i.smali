.class public final synthetic Lcom/bilibili/ogv/misc/roledetail/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;

.field public final synthetic b:Lcom/bilibili/ogv/misc/roledetail/j;

.field public final synthetic c:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;

.field public final synthetic d:Lot3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;Lcom/bilibili/ogv/misc/roledetail/j;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Lot3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/i;->a:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/misc/roledetail/i;->b:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/misc/roledetail/i;->c:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/misc/roledetail/i;->d:Lot3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/i;->a:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/misc/roledetail/i;->b:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/misc/roledetail/i;->c:Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ogv/misc/roledetail/i;->d:Lot3/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/ogv/misc/roledetail/j;->r1(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;Lcom/bilibili/ogv/misc/roledetail/j;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;Lot3/a;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
