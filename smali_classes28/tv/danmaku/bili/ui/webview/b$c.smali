.class public final Ltv/danmaku/bili/ui/webview/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/webview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/ui/webview/b$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 1
    .param p1    # Ltv/danmaku/bili/ui/webview/MWebActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/webview/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/webview/b$b;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/b$c;->a:Ltv/danmaku/bili/ui/webview/b$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ltv/danmaku/bili/ui/webview/b;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/webview/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/b$c;->a:Ltv/danmaku/bili/ui/webview/b$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/webview/b;-><init>(Ltv/danmaku/bili/ui/webview/b$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/b$c;->a()Ltv/danmaku/bili/ui/webview/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
