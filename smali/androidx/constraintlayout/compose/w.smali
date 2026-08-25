.class public final Landroidx/constraintlayout/compose/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/constraintlayout/compose/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/w;",
        "Landroidx/constraintlayout/compose/v;",
        "",
        "value",
        "a",
        "F",
        "incrementBy",
        "b",
        "current",
        "",
        "c",
        "Z",
        "stop",
        "start",
        "<init>",
        "(FF)V",
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
.field private a:F

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/compose/w;->a:F

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/compose/w;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public value()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/w;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/compose/w;->b:F

    .line 6
    .line 7
    iget v1, p0, Landroidx/constraintlayout/compose/w;->a:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/compose/w;->b:F

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/compose/w;->b:F

    .line 13
    .line 14
    return v0
.end method
