.class public abstract Landroidx/constraintlayout/compose/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/constraintlayout/compose/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008!\u0018\u00002\u00020\u0001J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/constraintlayout/compose/t;",
        "Landroidx/constraintlayout/compose/z;",
        "Landroidx/compose/runtime/i1;",
        "",
        "needsUpdate",
        "Lgf3/s;",
        "j",
        "",
        "i",
        "",
        "h",
        "f",
        "information",
        "d",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "c",
        "a",
        "I",
        "forcedWidth",
        "b",
        "forcedHeight",
        "Landroidx/compose/runtime/i1;",
        "updateFlag",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "layoutInformationMode",
        "e",
        "Ljava/lang/String;",
        "layoutInformation",
        "J",
        "last",
        "g",
        "currentContent",
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
.field private a:I

.field private b:I

.field private c:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/constraintlayout/compose/LayoutInfoFlags;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;


# virtual methods
.method public c()Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/t;->d:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/constraintlayout/compose/t;->f:J

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/compose/t;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/t;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/t;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/t;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/t;->c:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-void
.end method
