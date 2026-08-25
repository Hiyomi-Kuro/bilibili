.class public final synthetic Lp8/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/basic/model/ShopWindow;

.field public final synthetic b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

.field public final synthetic c:Lp8/c;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Lp8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/b;->a:Lcom/bilibili/adcommon/basic/model/ShopWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/b;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 7
    .line 8
    iput-object p3, p0, Lp8/b;->c:Lp8/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/b;->a:Lcom/bilibili/adcommon/basic/model/ShopWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/b;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 4
    .line 5
    iget-object v2, p0, Lp8/b;->c:Lp8/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lp8/c;->T3(Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Lp8/c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
