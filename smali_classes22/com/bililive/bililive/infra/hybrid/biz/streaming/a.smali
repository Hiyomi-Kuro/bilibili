.class public final Lcom/bililive/bililive/infra/hybrid/biz/streaming/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Le70/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/biz/streaming/a;",
        "Le70/b;",
        "",
        "",
        "Lcom/bilibili/common/webview/js/d;",
        "a",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "hostActivity",
        "<init>",
        "(Landroid/app/Activity;)V",
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
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/biz/streaming/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$b;

    .line 7
    .line 8
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bililive/bililive/infra/hybrid/biz/streaming/a;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$b;-><init>(Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "live_hime"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$b;

    .line 24
    .line 25
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bililive/bililive/infra/hybrid/biz/streaming/a;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeCallHandler$b;-><init>(Lcom/bililive/bililive/infra/hybrid/biz/streaming/StreamingOpenSchemaBridgeBehavior;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "live_stream_full"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
