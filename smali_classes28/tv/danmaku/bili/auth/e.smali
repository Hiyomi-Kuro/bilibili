.class public final Ltv/danmaku/bili/auth/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/auth/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/e;",
        "Ltv/danmaku/bili/auth/l;",
        "Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;",
        "a",
        "Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;",
        "()Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;",
        "b",
        "(Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;)V",
        "agreement",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/e;->a:Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/e;->a:Ltv/danmaku/bili/auth/ScopeInfoResponse$Agreement;

    .line 2
    .line 3
    return-void
.end method
