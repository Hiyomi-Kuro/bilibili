.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "Lk1/b;",
        "Landroidx/compose/ui/layout/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "measurable",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $minSizeState:Landroidx/compose/foundation/text/w;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->$minSizeState:Landroidx/compose/foundation/text/w;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/d0;

    .line 4
    .line 5
    check-cast p3, Lk1/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lk1/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->$minSizeState:Landroidx/compose/foundation/text/w;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/w;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lk1/t;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static/range {p3 .. p4}, Lk1/b;->n(J)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static/range {p3 .. p4}, Lk1/b;->l(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v3, v4, v5}, Lxf3/q;->r(III)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v1, v2}, Lk1/t;->f(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static/range {p3 .. p4}, Lk1/b;->m(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static/range {p3 .. p4}, Lk1/b;->k(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v2, v3}, Lxf3/q;->r(III)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0xa

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    move-wide/from16 v6, p3

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lk1/b;->d(JIIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    new-instance v6, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1$1;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1$1;-><init>(Landroidx/compose/ui/layout/d1;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v2, p1

    .line 74
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1
.end method
