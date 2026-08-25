.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bililive/bililive/infra/hybrid/callhandler/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/callhandler/h$b;",
        "Lcom/bilibili/common/webview/js/d;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/h;",
        "a",
        "Lcom/bililive/bililive/infra/hybrid/behavior/f;",
        "Lcom/bililive/bililive/infra/hybrid/behavior/f;",
        "mBehavior",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
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
.field private final a:Lcom/bililive/bililive/infra/hybrid/behavior/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/behavior/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bililive/bililive/infra/hybrid/behavior/f;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/h$b;->a:Lcom/bililive/bililive/infra/hybrid/behavior/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/bililive/bililive/infra/hybrid/callhandler/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/callhandler/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/h$b;->a:Lcom/bililive/bililive/infra/hybrid/behavior/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/h;-><init>(Lcom/bililive/bililive/infra/hybrid/behavior/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/h$b;->a()Lcom/bililive/bililive/infra/hybrid/callhandler/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
