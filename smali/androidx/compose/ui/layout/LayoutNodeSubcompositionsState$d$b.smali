.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b",
        "Landroidx/compose/ui/layout/h0;",
        "Lgf3/s;",
        "j",
        "",
        "Landroidx/compose/ui/layout/a;",
        "",
        "i",
        "()Ljava/util/Map;",
        "alignmentLines",
        "getHeight",
        "()I",
        "height",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/h1;",
        "k",
        "()Lsf3/l;",
        "rulers",
        "getWidth",
        "width",
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

.field final synthetic b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/layout/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/h0;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILandroidx/compose/ui/layout/h0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->d:Landroidx/compose/ui/layout/h0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->a:Landroidx/compose/ui/layout/h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->a:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->a:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->a:Landroidx/compose/ui/layout/h0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->d:Landroidx/compose/ui/layout/h0;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/h0;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->w(I)V

    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->a:Landroidx/compose/ui/layout/h0;

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
