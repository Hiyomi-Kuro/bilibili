.class public final Ltv/danmaku/bili/ui/webview/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/webview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/webview/e$b;",
        "Lcom/bilibili/common/webview/js/d;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "create",
        "Ltv/danmaku/bili/ui/webview/MWebActivity;",
        "a",
        "Ltv/danmaku/bili/ui/webview/MWebActivity;",
        "getActivity",
        "()Ltv/danmaku/bili/ui/webview/MWebActivity;",
        "activity",
        "<init>",
        "(Ltv/danmaku/bili/ui/webview/MWebActivity;)V",
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
.field private final a:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/e$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/webview/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/e$b;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/webview/e;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
