.class final Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/g;->a()Landroidx/compose/foundation/interaction/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/foundation/interaction/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/e;->a()Landroidx/compose/foundation/interaction/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 68
    .line 69
    check-cast p1, Landroidx/compose/foundation/interaction/m$c;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$c;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84
    .line 85
    check-cast p1, Landroidx/compose/foundation/interaction/m$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$a;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1$a;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
