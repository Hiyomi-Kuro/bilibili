.class final Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;


# direct methods
.method constructor <init>(Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1$1$a;->a:Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1$1$a;->a:Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;

    .line 4
    .line 5
    invoke-virtual {p2}, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;->a()Lr/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lr/b;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1$1$a;->a:Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1;->a()Lr/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lr/b;->b()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkntr/common/compose/launcher/ComposeContainerViewModel$contextAware$2$1$1$a;->a(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
