.class public final Landroidx/compose/foundation/layout/a0;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/f1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/a0;",
        "Landroidx/compose/ui/node/f1;",
        "Landroidx/compose/ui/Modifier$c;",
        "Lk1/e;",
        "",
        "parentData",
        "Landroidx/compose/foundation/layout/q0;",
        "b2",
        "Landroidx/compose/ui/c$b;",
        "n",
        "Landroidx/compose/ui/c$b;",
        "getHorizontal",
        "()Landroidx/compose/ui/c$b;",
        "c2",
        "(Landroidx/compose/ui/c$b;)V",
        "horizontal",
        "<init>",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private n:Landroidx/compose/ui/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/a0;->n:Landroidx/compose/ui/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b2(Lk1/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/q0;
    .locals 7

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/q0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/q0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/q0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0xf

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/q0;-><init>(FZLandroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/u;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p$c;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/layout/a0;->n:Landroidx/compose/ui/c$b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/p$c;->b(Landroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/q0;->e(Landroidx/compose/foundation/layout/p;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c2(Landroidx/compose/ui/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/a0;->n:Landroidx/compose/ui/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic f(Lk1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/a0;->b2(Lk1/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
