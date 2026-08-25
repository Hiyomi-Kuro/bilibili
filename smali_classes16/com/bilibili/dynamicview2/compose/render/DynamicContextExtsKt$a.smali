.class final Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->m(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/ui/layout/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/j0;",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "a",
        "(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lh01/c;

.field final synthetic b:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;


# direct methods
.method constructor <init>(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$a;->a:Lh01/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$a;->b:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Landroidx/compose/ui/layout/d1$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$a;->g(Ljava/util/List;Landroidx/compose/ui/layout/d1$a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/util/List;Landroidx/compose/ui/layout/d1$a;)Lgf3/s;
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroidx/compose/ui/layout/d1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/d1$a;->h(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 10
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$a;->a:Lh01/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lh01/c;->k()Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lh01/g;->a:Lh01/g;

    .line 12
    .line 13
    invoke-virtual {v3}, Lh01/g;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p4}, Lk1/b;->q(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bilibili/dynamicview2/internal/flex/FlexMeasureHelper;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {p2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/ui/layout/d0;

    .line 56
    .line 57
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_7

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroidx/compose/ui/layout/d1;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :goto_2
    move v4, p3

    .line 86
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroidx/compose/ui/layout/d1;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ge v4, p3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroidx/compose/ui/layout/d1;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    :goto_3
    move v5, p3

    .line 126
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroidx/compose/ui/layout/d1;

    .line 137
    .line 138
    invoke-virtual {p3}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ge v5, p3, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v6, 0x0

    .line 146
    new-instance v7, Lcom/bilibili/dynamicview2/compose/render/l;

    .line 147
    .line 148
    invoke-direct {v7, v2}, Lcom/bilibili/dynamicview2/compose/render/l;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x4

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v3, p1

    .line 154
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$a;->a:Lh01/c;

    .line 159
    .line 160
    iget-object p3, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$a;->b:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->C()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-static {p2, v0, v1, p3}, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt;->i(Lh01/c;JZ)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/DynamicContextExtsKt$a;->b:Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 170
    .line 171
    const/4 p3, 0x0

    .line 172
    invoke-virtual {p2, p3}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->H(Z)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1
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
