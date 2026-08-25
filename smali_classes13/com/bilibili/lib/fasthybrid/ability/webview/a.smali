.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/webview/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/a;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/a;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/ability/webview/a;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/webview/AdjustableWebViewAbility;->o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/b;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
