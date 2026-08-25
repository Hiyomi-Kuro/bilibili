.class public final Landroidx/compose/foundation/layout/v0$a;
.super Landroidx/compose/foundation/layout/v0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0016\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/v0$a;",
        "Landroidx/compose/foundation/layout/v0;",
        "Lk1/e;",
        "",
        "parentData",
        "f",
        "Landroidx/compose/ui/layout/a;",
        "n",
        "Landroidx/compose/ui/layout/a;",
        "getAlignmentLine",
        "()Landroidx/compose/ui/layout/a;",
        "b2",
        "(Landroidx/compose/ui/layout/a;)V",
        "alignmentLine",
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
.field private n:Landroidx/compose/ui/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/v0;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/v0$a;->n:Landroidx/compose/ui/layout/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b2(Landroidx/compose/ui/layout/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/v0$a;->n:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lk1/e;Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Landroidx/compose/foundation/layout/b$a;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/v0$a;->n:Landroidx/compose/ui/layout/a;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/b$a;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/p$c;->a(Landroidx/compose/foundation/layout/b;)Landroidx/compose/foundation/layout/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/q0;->e(Landroidx/compose/foundation/layout/p;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
