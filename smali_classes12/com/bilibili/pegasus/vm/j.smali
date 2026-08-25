.class public final Lcom/bilibili/pegasus/vm/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/pegasus/vm/j;",
        "Lcom/bilibili/pegasus/c;",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "old",
        "new",
        "Lgf3/s;",
        "a",
        "data",
        "b",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "viewModel",
        "<init>",
        "(Lcom/bilibili/pegasus/vm/PegasusViewModel;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/vm/PegasusViewModel;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/vm/PegasusViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/vm/j;->a:Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/j;->a:Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->E3(Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/vm/j;->a:Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->D3(Lcom/bilibili/pegasus/vm/PegasusViewModel;Lcom/bilibili/pegasus/PegasusHolderData;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
