.class public final Landroidx/compose/foundation/gestures/s;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/s;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/node/r1;",
        "",
        "enabled",
        "Lgf3/s;",
        "c2",
        "",
        "n",
        "Ljava/lang/Object;",
        "T",
        "()Ljava/lang/Object;",
        "traverseKey",
        "<set-?>",
        "o",
        "Z",
        "b2",
        "()Z",
        "<init>",
        "(Z)V",
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
.field public static final p:Landroidx/compose/foundation/gestures/s$a;

.field public static final q:I


# instance fields
.field private final n:Ljava/lang/Object;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/s$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/s;->p:Landroidx/compose/foundation/gestures/s$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/gestures/s;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/s;->p:Landroidx/compose/foundation/gestures/s$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/s;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/s;->o:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/s;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/s;->o:Z

    .line 2
    .line 3
    return-void
.end method
