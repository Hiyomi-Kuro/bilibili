.class public final Lfe3/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt31/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfe3/j;",
        "Lt31/q;",
        "Lcom/bilibili/gripper/api/moss/GMossException;",
        "t",
        "Lgf3/s;",
        "b",
        "",
        "value",
        "a",
        "onCompleted",
        "Lge3/c;",
        "Lge3/c;",
        "handler",
        "<init>",
        "(Lge3/c;)V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lge3/c;


# direct methods
.method public constructor <init>(Lge3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe3/j;->a:Lge3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe3/j;->a:Lge3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lge3/c;->a([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/gripper/api/moss/GMossException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe3/j;->a:Lge3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lfe3/f;->g(Lcom/bilibili/gripper/api/moss/GMossException;)Lkntr/base/moss/api/KMossException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lge3/c;->onError(Lkntr/base/moss/api/KMossException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe3/j;->a:Lge3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lge3/c;->onCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
