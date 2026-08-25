.class final Ljv2/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljv2/d$c;",
        "Lcom/bilibili/common/webview/js/d;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "create",
        "Lf70/c;",
        "a",
        "Lf70/c;",
        "webContainer",
        "Ljv2/d;",
        "b",
        "Ljv2/d;",
        "nsBridge",
        "Lkv2/b;",
        "c",
        "Lkv2/b;",
        "hybridBridgeReporter",
        "<init>",
        "(Lf70/c;Ljv2/d;Lkv2/b;)V",
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
.field private final a:Lf70/c;

.field private final b:Ljv2/d;

.field private final c:Lkv2/b;


# direct methods
.method public constructor <init>(Lf70/c;Ljv2/d;Lkv2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv2/d$c;->a:Lf70/c;

    .line 5
    .line 6
    iput-object p2, p0, Ljv2/d$c;->b:Ljv2/d;

    .line 7
    .line 8
    iput-object p3, p0, Ljv2/d$c;->c:Lkv2/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 5

    .line 1
    new-instance v0, Ljv2/d$e;

    .line 2
    .line 3
    iget-object v1, p0, Ljv2/d$c;->a:Lf70/c;

    .line 4
    .line 5
    iget-object v2, p0, Ljv2/d$c;->b:Ljv2/d;

    .line 6
    .line 7
    new-instance v3, Ljv2/d$d;

    .line 8
    .line 9
    invoke-direct {v3}, Ljv2/d$d;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Ljv2/d$c;->c:Lkv2/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Ljv2/d$e;-><init>(Lf70/c;Ljv2/d;Lfd/c;Lkv2/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
