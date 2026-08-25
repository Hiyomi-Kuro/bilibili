.class public abstract Lin2/a;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lzi3/b;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0014R\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin2/a;",
        "Lcom/bilibili/lib/ui/d;",
        "Lzi3/b;",
        "Lcom/squareup/otto/Bus;",
        "X3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "r0",
        "Lcom/squareup/otto/Bus;",
        "eventBus",
        "<init>",
        "()V",
        "busbound_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final r0:Lcom/squareup/otto/Bus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/squareup/otto/Bus;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lin2/a;->r0:Lcom/squareup/otto/Bus;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public X3()Lcom/squareup/otto/Bus;
    .locals 1

    .line 1
    iget-object v0, p0, Lin2/a;->r0:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lin2/a;->r0:Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin2/a;->r0:Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
