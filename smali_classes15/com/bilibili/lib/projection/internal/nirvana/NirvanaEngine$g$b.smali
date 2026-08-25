.class final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g;->onCreate(Landroidx/lifecycle/w;)V
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
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->h(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g$b;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->g(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lio/reactivex/rxjava3/subjects/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$g$b;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
