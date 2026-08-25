.class public final Landroidx/compose/foundation/w;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0017B\u001d\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003R0\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00050\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/w;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/node/r1;",
        "Landroidx/compose/ui/layout/q;",
        "focusedBounds",
        "Lgf3/s;",
        "b2",
        "Lkotlin/Function1;",
        "n",
        "Lsf3/l;",
        "getOnPositioned",
        "()Lsf3/l;",
        "setOnPositioned",
        "(Lsf3/l;)V",
        "onPositioned",
        "",
        "o",
        "Ljava/lang/Object;",
        "T",
        "()Ljava/lang/Object;",
        "traverseKey",
        "<init>",
        "p",
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
.field public static final p:Landroidx/compose/foundation/w$a;

.field public static final q:I


# instance fields
.field private n:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/layout/q;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/w;->p:Landroidx/compose/foundation/w$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/w;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/layout/q;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/w;->n:Lsf3/l;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/w;->p:Landroidx/compose/foundation/w$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/w;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/w;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b2(Landroidx/compose/ui/layout/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/w;->n:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/s1;->b(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/node/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/w;->b2(Landroidx/compose/ui/layout/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
