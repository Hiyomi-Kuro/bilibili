.class public abstract Ltv/danmaku/biliplayer/preload/repository/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/biliplayer/preload/repository/b;",
        "",
        "",
        "a",
        "I",
        "e",
        "()I",
        "g",
        "(I)V",
        "priority",
        "",
        "b",
        "()Ljava/lang/String;",
        "id",
        "Low3/k;",
        "d",
        "()Low3/k;",
        "item",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "f",
        "()Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "c",
        "identity",
        "<init>",
        "()V",
        "player-preload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Low3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Low3/k<",
            "*>;"
        }
    .end annotation
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayer/preload/repository/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract f()Lcom/bilibili/lib/media/resource/MediaResource;
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayer/preload/repository/b;->a:I

    .line 2
    .line 3
    return-void
.end method
