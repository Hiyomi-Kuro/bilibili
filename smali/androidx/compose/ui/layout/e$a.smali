.class public final Landroidx/compose/ui/layout/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/e;->A(IILjava/util/Map;Lsf3/l;Lsf3/l;)Landroidx/compose/ui/layout/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R,\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R(\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "androidx/compose/ui/layout/e$a",
        "Landroidx/compose/ui/layout/h0;",
        "Lgf3/s;",
        "j",
        "",
        "a",
        "I",
        "getWidth",
        "()I",
        "width",
        "b",
        "getHeight",
        "height",
        "",
        "Landroidx/compose/ui/layout/a;",
        "c",
        "Ljava/util/Map;",
        "i",
        "()Ljava/util/Map;",
        "getAlignmentLines$annotations",
        "()V",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/h1;",
        "d",
        "Lsf3/l;",
        "k",
        "()Lsf3/l;",
        "rulers",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/layout/h1;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/layout/d1$a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/ui/layout/e;


# direct methods
.method constructor <init>(IILjava/util/Map;Lsf3/l;Lsf3/l;Landroidx/compose/ui/layout/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/layout/h1;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/layout/d1$a;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/layout/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Landroidx/compose/ui/layout/e$a;->e:Lsf3/l;

    .line 2
    .line 3
    iput-object p6, p0, Landroidx/compose/ui/layout/e$a;->f:Landroidx/compose/ui/layout/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/ui/layout/e$a;->a:I

    .line 9
    .line 10
    iput p2, p0, Landroidx/compose/ui/layout/e$a;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/layout/e$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/ui/layout/e$a;->d:Lsf3/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/e$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/e$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/e$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/e$a;->e:Lsf3/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/e$a;->f:Landroidx/compose/ui/layout/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/layout/e;->f()Landroidx/compose/ui/node/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->d1()Landroidx/compose/ui/layout/d1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroidx/compose/ui/layout/h1;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/e$a;->d:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method
