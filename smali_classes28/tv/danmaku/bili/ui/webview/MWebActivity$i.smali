.class Ltv/danmaku/bili/ui/webview/MWebActivity$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/jsbridge/special/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/webview/MWebActivity;->qa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$i;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/jsbridge/special/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$i;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->r9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->h(Lcom/bilibili/lib/jsbridge/special/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
