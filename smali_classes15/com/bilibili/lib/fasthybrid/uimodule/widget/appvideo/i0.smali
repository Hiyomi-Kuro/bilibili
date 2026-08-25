.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/i0;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/i0;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$15;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
