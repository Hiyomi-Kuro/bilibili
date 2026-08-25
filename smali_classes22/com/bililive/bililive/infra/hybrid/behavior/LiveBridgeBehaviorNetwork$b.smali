.class final Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$b;
.super Lkv2/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$b;",
        "Lkv2/d;",
        "",
        "e",
        "",
        "b",
        "()[Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "logId",
        "[Ljava/lang/String;",
        "args",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkv2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$b;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$b;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
