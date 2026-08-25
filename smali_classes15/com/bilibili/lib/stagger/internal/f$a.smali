.class final Lcom/bilibili/lib/stagger/internal/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/stagger/c$c;
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/stagger/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/stagger/c$c;",
        "Landroidx/lifecycle/h0<",
        "Lcom/bilibili/lib/stagger/internal/core/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u0017\u0010\u0010\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/f$a;",
        "Lcom/bilibili/lib/stagger/c$c;",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/stagger/internal/core/m;",
        "Lcom/bilibili/lib/stagger/c;",
        "resource",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/stagger/c$a;",
        "info",
        "b",
        "result",
        "c",
        "Lcom/bilibili/lib/stagger/c$c;",
        "getSubscriber",
        "()Lcom/bilibili/lib/stagger/c$c;",
        "subscriber",
        "<init>",
        "(Lcom/bilibili/lib/stagger/c$c;)V",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/stagger/c$c;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/stagger/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/f$a;->a:Lcom/bilibili/lib/stagger/c$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/stagger/internal/core/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/stagger/internal/f$a;->c(Lcom/bilibili/lib/stagger/internal/core/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/bilibili/lib/stagger/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/f$a;->a:Lcom/bilibili/lib/stagger/c$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/stagger/c$c;->a(Lcom/bilibili/lib/stagger/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/lib/stagger/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/f$a;->a:Lcom/bilibili/lib/stagger/c$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/stagger/c$c;->b(Lcom/bilibili/lib/stagger/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/lib/stagger/internal/core/m;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/stagger/internal/core/m$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/stagger/internal/core/m$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/core/m$c;->a()Lcom/bilibili/lib/stagger/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/stagger/internal/f$a;->a(Lcom/bilibili/lib/stagger/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/stagger/internal/core/m$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/lib/stagger/internal/core/m$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/stagger/internal/core/m$b;->b()Lcom/bilibili/lib/stagger/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/stagger/internal/f$a;->b(Lcom/bilibili/lib/stagger/c$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
