.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bililive/bililive/infra/hybrid/callhandler/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/f$b;",
        "Lcom/bilibili/common/webview/js/d;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "create",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;",
        "a",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;",
        "behavior",
        "Lkv2/b;",
        "b",
        "Lkv2/b;",
        "hybridBridgeReporter",
        "<init>",
        "(Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;Lkv2/b;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;

.field private final b:Lkv2/b;


# direct methods
.method public constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;Lkv2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/f$b;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/f$b;->b:Lkv2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 3

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/callhandler/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/f$b;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/f$b;->b:Lkv2/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bililive/bililive/infra/hybrid/callhandler/f;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/f$c;Lkv2/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
