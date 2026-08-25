.class public final Lcom/bilibili/lib/blrouter/internal/f$a;
.super Lcom/bilibili/lib/blrouter/internal/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blrouter/internal/f;->g()Lcom/bilibili/lib/blrouter/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/blrouter/internal/f$a",
        "Lcom/bilibili/lib/blrouter/internal/f;",
        "Landroid/os/Bundle;",
        "h",
        "()Landroid/os/Bundle;",
        "mutableBundle",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/f$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/blrouter/internal/f;-><init>(Landroid/os/Bundle;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public h()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/b;->d()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/f$a;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/blrouter/internal/b;->a(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    return-object v0
.end method
