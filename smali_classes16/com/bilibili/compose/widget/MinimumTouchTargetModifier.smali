.class final Lcom/bilibili/compose/widget/MinimumTouchTargetModifier;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001d\u0010\u0015\u001a\u00020\u00108\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/compose/widget/MinimumTouchTargetModifier;",
        "Landroidx/compose/ui/layout/x;",
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "measurable",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "d",
        "(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lk1/l;",
        "b",
        "J",
        "getSize-MYxV2XQ",
        "()J",
        "size",
        "<init>",
        "(JLkotlin/jvm/internal/i;)V",
        "compose-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/compose/widget/MinimumTouchTargetModifier;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/compose/widget/MinimumTouchTargetModifier;-><init>(J)V

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
    move-result p3

    .line 9
    iget-wide v0, p0, Lcom/bilibili/compose/widget/MinimumTouchTargetModifier;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk1/l;->h(J)F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-interface {p1, p4}, Lk1/e;->Z(F)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-wide v2, p0, Lcom/bilibili/compose/widget/MinimumTouchTargetModifier;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lk1/l;->g(J)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-interface {p1, p4}, Lk1/e;->Z(F)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v4, Lcom/bilibili/compose/widget/MinimumTouchTargetModifier$measure$1;

    .line 43
    .line 44
    invoke-direct {v4, v1, p2, v2}, Lcom/bilibili/compose/widget/MinimumTouchTargetModifier$measure$1;-><init>(ILandroidx/compose/ui/layout/d1;I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/compose/widget/MinimumTouchTargetModifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/compose/widget/MinimumTouchTargetModifier;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/compose/widget/MinimumTouchTargetModifier;->b:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/bilibili/compose/widget/MinimumTouchTargetModifier;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lk1/l;->f(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/compose/widget/MinimumTouchTargetModifier;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk1/l;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
