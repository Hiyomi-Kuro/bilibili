.class public abstract Lua1/a;
.super Lpq1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAY",
        "LOAD:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;",
        "DE",
        "LEGATE::Lwa1/a<",
        "Lua1/c;",
        "*>;>",
        "Lpq1/b<",
        "Lua1/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0014\u0008\u0001\u0010\u0005*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00040\u0006B\u0019\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\u0017\u0010\u0012\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00018\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lua1/a;",
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;",
        "PAYLOAD",
        "Lwa1/a;",
        "Lua1/c;",
        "DELEGATE",
        "Lpq1/b;",
        "transitionContext",
        "",
        "f",
        "Lgf3/s;",
        "e",
        "i",
        "b",
        "a",
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;",
        "h",
        "()Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;",
        "payload",
        "Lwa1/a;",
        "g",
        "()Lwa1/a;",
        "delegate",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;Lwa1/a;)V",
        "miniprogram-lib_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPAY",
            "LOAD;"
        }
    .end annotation
.end field

.field private final b:Lwa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDE",
            "LEGATE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;Lwa1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAY",
            "LOAD;",
            "TDE",
            "LEGATE;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpq1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua1/a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 5
    .line 6
    iput-object p2, p0, Lua1/a;->b:Lwa1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpq1/c;)V
    .locals 0

    .line 1
    check-cast p1, Lua1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lua1/a;->e(Lua1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpq1/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(Lpq1/c;)Z
    .locals 0

    .line 1
    check-cast p1, Lua1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lua1/a;->f(Lua1/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lpq1/c;)V
    .locals 0

    .line 1
    check-cast p1, Lua1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lua1/a;->i(Lua1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lua1/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lua1/c;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lua1/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua1/a;->b:Lwa1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwa1/a;->c(Lpq1/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    return p1
.end method

.method public final g()Lwa1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDE",
            "LEGATE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/a;->b:Lwa1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPAY",
            "LOAD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/a;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lua1/c;)V
    .locals 0

    .line 1
    return-void
.end method
