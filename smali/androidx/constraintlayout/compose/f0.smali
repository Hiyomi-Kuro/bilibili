.class public final Landroidx/constraintlayout/compose/f0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R \u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u0012\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/f0;",
        "",
        "a",
        "Ljava/lang/Object;",
        "getId$compose_release",
        "()Ljava/lang/Object;",
        "id",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;",
        "b",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;",
        "getTop",
        "()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;",
        "getTop$annotations",
        "()V",
        "top",
        "c",
        "getBottom",
        "getBottom$annotations",
        "bottom",
        "<init>",
        "(Ljava/lang/Object;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

.field private final c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/f0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/compose/f0;->b:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/compose/f0;->c:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;

    .line 21
    .line 22
    return-void
.end method
