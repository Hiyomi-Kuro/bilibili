.class final Lcom/bilibili/pegasus/keywordblocker/ParentRelativeVerticalOffsetModifier;
.super Landroidx/compose/ui/platform/o1;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/pegasus/keywordblocker/ParentRelativeVerticalOffsetModifier;",
        "Landroidx/compose/ui/layout/x;",
        "Landroidx/compose/ui/platform/o1;",
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "measurable",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "d",
        "(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;",
        "",
        "c",
        "F",
        "x",
        "()F",
        "y",
        "",
        "Z",
        "w",
        "()Z",
        "rtlAware",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/n1;",
        "Lgf3/s;",
        "inspectorInfo",
        "<init>",
        "(FZLsf3/l;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:F

.field private final d:Z


# direct methods
.method public constructor <init>(FZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/platform/n1;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/o1;-><init>(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/pegasus/keywordblocker/ParentRelativeVerticalOffsetModifier;->c:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/pegasus/keywordblocker/ParentRelativeVerticalOffsetModifier;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/bilibili/pegasus/keywordblocker/ParentRelativeVerticalOffsetModifier$measure$1;

    .line 15
    .line 16
    invoke-direct {v4, p3, p4, p0, p2}, Lcom/bilibili/pegasus/keywordblocker/ParentRelativeVerticalOffsetModifier$measure$1;-><init>(JLcom/bilibili/pegasus/keywordblocker/ParentRelativeVerticalOffsetModifier;Landroidx/compose/ui/layout/d1;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public synthetic e(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/w;->d(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic h(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic i(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/w;->c(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic l(Lsf3/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/i;->a(Landroidx/compose/ui/Modifier$b;Lsf3/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic m(Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/i;->b(Landroidx/compose/ui/Modifier$b;Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic p(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/keywordblocker/ParentRelativeVerticalOffsetModifier;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/keywordblocker/ParentRelativeVerticalOffsetModifier;->c:F

    .line 2
    .line 3
    return v0
.end method
