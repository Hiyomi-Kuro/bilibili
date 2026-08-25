.class public final Ltv/danmaku/bili/ui/garb/w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/w0;",
        "Lcom/bilibili/common/webview/js/d;",
        "Ltv/danmaku/bili/ui/garb/v0;",
        "a",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Ltv/danmaku/bili/ui/garb/x0;",
        "b",
        "Ltv/danmaku/bili/ui/garb/x0;",
        "getCallback",
        "()Ltv/danmaku/bili/ui/garb/x0;",
        "callback",
        "<init>",
        "(Landroid/app/Activity;Ltv/danmaku/bili/ui/garb/x0;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ltv/danmaku/bili/ui/garb/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ltv/danmaku/bili/ui/garb/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/w0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/w0;->b:Ltv/danmaku/bili/ui/garb/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ltv/danmaku/bili/ui/garb/v0;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/v0;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/w0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/w0;->b:Ltv/danmaku/bili/ui/garb/x0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/v0;-><init>(Landroid/app/Activity;Ltv/danmaku/bili/ui/garb/x0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/w0;->a()Ltv/danmaku/bili/ui/garb/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
