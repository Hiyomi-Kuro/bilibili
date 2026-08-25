.class public final synthetic Lcom/bilibili/lib/fasthybrid/runtime/render/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/b;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool$fetchWebView$1$1;->a(Lcom/bilibili/lib/fasthybrid/runtime/render/WebViewPool;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
