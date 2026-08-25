.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/biliplayerv2/e;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

.field public final synthetic c:Ltv/danmaku/biliplayerv2/l;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a0;->a:Ltv/danmaku/biliplayerv2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a0;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a0;->c:Ltv/danmaku/biliplayerv2/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a0;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a0;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/a0;->c:Ltv/danmaku/biliplayerv2/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->b(Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;Ltv/danmaku/biliplayerv2/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
