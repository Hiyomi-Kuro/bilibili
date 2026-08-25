.class public final Ltv/danmaku/bili/ui/webview/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/webview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/webview/c$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/webview/c$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/webview/c$b;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/c$a;->a:Ltv/danmaku/bili/ui/webview/c$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/webview/c;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/c$a;->a:Ltv/danmaku/bili/ui/webview/c$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/webview/c;-><init>(Ltv/danmaku/bili/ui/webview/c$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
