.class public Lkh2/a;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkh2/a;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "onCleared",
        "Lkh2/a$a;",
        "a",
        "Lkh2/a$a;",
        "f3",
        "()Lkh2/a$a;",
        "vmScope",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkh2/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkh2/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lkh2/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkh2/a;->a:Lkh2/a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f3()Lkh2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/a;->a:Lkh2/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkh2/a;->a:Lkh2/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
