.class final Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$OverflowDiscardedRow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent;->e(Landroidx/compose/foundation/lazy/layout/p;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "Lk1/b;",
        "Landroidx/compose/ui/layout/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/t;",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/t;J)Landroidx/compose/ui/layout/h0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $itemProvider:Landroidx/compose/foundation/lazy/layout/p;

.field final synthetic $itemSpacing:F


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/lazy/layout/p;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$OverflowDiscardedRow$1$1;->$itemSpacing:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$OverflowDiscardedRow$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/layout/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/t;

    .line 2
    .line 3
    check-cast p2, Lk1/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk1/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$OverflowDiscardedRow$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/t;J)Landroidx/compose/ui/layout/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/t;J)Landroidx/compose/ui/layout/h0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v3, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$OverflowDiscardedRow$1$1;->$itemSpacing:F

    .line 9
    .line 10
    invoke-interface {p1, v3}, Lk1/e;->Z(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0xa

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-wide/from16 v4, p2

    .line 22
    .line 23
    invoke-static/range {v4 .. v11}, Lk1/b;->d(JIIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$OverflowDiscardedRow$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/layout/p;

    .line 28
    .line 29
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/p;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    if-ge v7, v6, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v7, v4, v5}, Landroidx/compose/foundation/lazy/layout/t;->z(IJ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Landroidx/compose/ui/layout/d1;

    .line 58
    .line 59
    invoke-virtual {v11}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-int/2addr v12, v8

    .line 64
    invoke-static/range {p2 .. p3}, Lk1/b;->l(J)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-gt v12, v13, :cond_1

    .line 69
    .line 70
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/2addr v12, v3

    .line 78
    add-int/2addr v8, v12

    .line 79
    invoke-virtual {v11}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sub-int/2addr v8, v3

    .line 92
    new-instance v4, Lxf3/l;

    .line 93
    .line 94
    invoke-static/range {p2 .. p3}, Lk1/b;->n(J)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static/range {p2 .. p3}, Lk1/b;->l(J)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v4, v5, v6}, Lxf3/l;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v4}, Lxf3/q;->s(ILxf3/g;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    new-instance v5, Lxf3/l;

    .line 110
    .line 111
    invoke-static/range {p2 .. p3}, Lk1/b;->m(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static/range {p2 .. p3}, Lk1/b;->k(J)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v5, v6, v7}, Lxf3/l;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v5}, Lxf3/q;->s(ILxf3/g;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x0

    .line 127
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$OverflowDiscardedRow$1$1$2;

    .line 128
    .line 129
    invoke-direct {v7, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/PromptBarUIComponent$OverflowDiscardedRow$1$1$2;-><init>(Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x4

    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v1, p1

    .line 135
    move v2, v4

    .line 136
    move v3, v5

    .line 137
    move-object v4, v6

    .line 138
    move-object v5, v7

    .line 139
    move v6, v8

    .line 140
    move-object v7, v9

    .line 141
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1
.end method
