.class public final Landroidx/compose/foundation/v;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/r1;
.implements Landroidx/compose/ui/node/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/v;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/node/r1;",
        "Landroidx/compose/ui/node/p;",
        "Lgf3/s;",
        "c2",
        "",
        "focused",
        "d2",
        "Landroidx/compose/ui/layout/q;",
        "coordinates",
        "k",
        "n",
        "Z",
        "isFocused",
        "o",
        "G1",
        "()Z",
        "shouldAutoInvalidate",
        "p",
        "Landroidx/compose/ui/layout/q;",
        "layoutCoordinates",
        "Landroidx/compose/foundation/w;",
        "b2",
        "()Landroidx/compose/foundation/w;",
        "observer",
        "",
        "T",
        "()Ljava/lang/Object;",
        "traverseKey",
        "<init>",
        "()V",
        "q",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Landroidx/compose/foundation/v$a;

.field public static final r:I


# instance fields
.field private n:Z

.field private final o:Z

.field private p:Landroidx/compose/ui/layout/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/v$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/v;->q:Landroidx/compose/foundation/v$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/v;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b2()Landroidx/compose/foundation/w;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/w;->p:Landroidx/compose/foundation/w$a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/s1;->a(Landroidx/compose/ui/node/f;Ljava/lang/Object;)Landroidx/compose/ui/node/r1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Landroidx/compose/foundation/w;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/compose/foundation/w;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method private final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/v;->p:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/v;->b2()Landroidx/compose/foundation/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/v;->p:Landroidx/compose/ui/layout/q;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/w;->b2(Landroidx/compose/ui/layout/q;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/v;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/v;->q:Landroidx/compose/foundation/v$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d2(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/v;->n:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/v;->b2()Landroidx/compose/foundation/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/w;->b2(Landroidx/compose/ui/layout/q;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/v;->c2()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/v;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method public k(Landroidx/compose/ui/layout/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/v;->p:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/v;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/v;->c2()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/v;->b2()Landroidx/compose/foundation/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/w;->b2(Landroidx/compose/ui/layout/q;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
