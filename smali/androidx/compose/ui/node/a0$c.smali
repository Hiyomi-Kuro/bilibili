.class public final Landroidx/compose/ui/node/a0$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/a0;->C(J)Landroidx/compose/ui/layout/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/ui/node/a0$c",
        "Landroidx/compose/ui/layout/h0;",
        "Lgf3/s;",
        "j",
        "",
        "b",
        "I",
        "getWidth",
        "()I",
        "width",
        "c",
        "getHeight",
        "height",
        "",
        "Landroidx/compose/ui/layout/a;",
        "i",
        "()Ljava/util/Map;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/h1;",
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
.field private final synthetic a:Landroidx/compose/ui/layout/h0;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/h0;Landroidx/compose/ui/node/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/a0$c;->a:Landroidx/compose/ui/layout/h0;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/node/a0;->j2()Landroidx/compose/ui/node/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/compose/ui/node/a0$c;->b:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/node/a0;->j2()Landroidx/compose/ui/node/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Landroidx/compose/ui/node/a0$c;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a0$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a0$c;->b:I

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
    iget-object v0, p0, Landroidx/compose/ui/node/a0$c;->a:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a0$c;->a:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->j()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Landroidx/compose/ui/node/a0$c;->a:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->k()Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
