.class Landroidx/fragment/app/Fragment$10;
.super Ls/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Lt/a;Lb0/a;Ls/a;)Ls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/Fragment;

.field final synthetic val$contract:Lt/a;

.field final synthetic val$ref:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Lt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$10;->this$0:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$10;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/Fragment$10;->val$contract:Lt/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ls/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContract()Lt/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/a<",
            "TI;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$10;->val$contract:Lt/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public launch(Ljava/lang/Object;Landroidx/core/app/d;)V
    .locals 1
    .param p2    # Landroidx/core/app/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$10;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ls/c;->launch(Ljava/lang/Object;Landroidx/core/app/d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Operation cannot be started before fragment is in created state"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$10;->val$ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ls/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ls/c;->unregister()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
