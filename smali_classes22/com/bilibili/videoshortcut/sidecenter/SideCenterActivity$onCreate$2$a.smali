.class final Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhome/sidecenter/tabs/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lhome/sidecenter/tabs/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$2$a;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhome/sidecenter/tabs/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhome/sidecenter/tabs/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$2$a;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->O6(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;)Lcom/bilibili/videoshortcut/sidecenter/recent/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/videoshortcut/sidecenter/recent/g;->i3()Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lhome/sidecenter/tabs/a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$2$a;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhome/sidecenter/tabs/a;->d()Lhome/sidecenter/tabs/SideCenterTabsStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->h9(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;Lhome/sidecenter/tabs/SideCenterTabsStatus;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$2$a;->a:Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lhome/sidecenter/tabs/a;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;->i9(Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhome/sidecenter/tabs/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/SideCenterActivity$onCreate$2$a;->a(Lhome/sidecenter/tabs/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
