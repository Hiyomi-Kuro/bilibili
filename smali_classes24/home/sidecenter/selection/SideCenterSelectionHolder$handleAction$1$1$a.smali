.class final Lhome/sidecenter/selection/SideCenterSelectionHolder$handleAction$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhome/sidecenter/selection/SideCenterSelectionHolder$handleAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lhome/sidecenter/selection/SideCenterSelectionHolder;


# direct methods
.method constructor <init>(Lhome/sidecenter/selection/SideCenterSelectionHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$handleAction$1$1$a;->a:Lhome/sidecenter/selection/SideCenterSelectionHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhome/sidecenter/selection/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/selection/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lhome/sidecenter/selection/SideCenterSelectionHolder$handleAction$1$1$a;->a:Lhome/sidecenter/selection/SideCenterSelectionHolder;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lhome/sidecenter/selection/SideCenterSelectionHolder;->j(Lhome/sidecenter/selection/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhome/sidecenter/selection/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/selection/SideCenterSelectionHolder$handleAction$1$1$a;->a(Lhome/sidecenter/selection/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
