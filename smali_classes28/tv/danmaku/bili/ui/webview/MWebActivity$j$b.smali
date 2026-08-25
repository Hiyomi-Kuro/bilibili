.class Ltv/danmaku/bili/ui/webview/MWebActivity$j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/webview/MWebActivity$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/webview/MWebActivity$j;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$j$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Oq(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/jsbridge/special/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$j$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity$j;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/webview/MWebActivity$j;->c:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->r9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->h(Lcom/bilibili/lib/jsbridge/special/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
