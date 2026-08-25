.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$b;


# direct methods
.method public synthetic constructor <init>(IILcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/n;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/n;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/n;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/n;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$b;->j(IILcom/bilibili/lib/fasthybrid/uimodule/widget/video/m$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
