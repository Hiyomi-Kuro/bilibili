.class final Landroidx/compose/foundation/layout/SpacerMeasurePolicy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SpacerMeasurePolicy;",
        "Landroidx/compose/ui/layout/f0;",
        "Landroidx/compose/ui/layout/j0;",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "a",
        "(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->a:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;J)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lk1/b;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Lk1/b;->l(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    move v2, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {p3, p4}, Lk1/b;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lk1/b;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    const/4 v4, 0x0

    .line 29
    sget-object v5, Landroidx/compose/foundation/layout/SpacerMeasurePolicy$measure$1$1;->INSTANCE:Landroidx/compose/foundation/layout/SpacerMeasurePolicy$measure$1$1;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->c(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->d(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->b(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
