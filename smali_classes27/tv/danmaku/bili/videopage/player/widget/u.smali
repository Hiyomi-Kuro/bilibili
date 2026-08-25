.class public final synthetic Ltv/danmaku/bili/videopage/player/widget/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/videopage/player/widget/w;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/videopage/player/widget/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/u;->a:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/u;->a:Ltv/danmaku/bili/videopage/player/widget/w;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/widget/w;->d0(Ltv/danmaku/bili/videopage/player/widget/w;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
