.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/g;->b:Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/g;->b:Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;

    .line 4
    .line 5
    check-cast p1, Lrx/Subscriber;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;Lrx/Subscriber;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
