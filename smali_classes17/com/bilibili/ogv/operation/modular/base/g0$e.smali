.class public final Lcom/bilibili/ogv/operation/modular/base/g0$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/inlineplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/base/g0;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/operation/modular/base/g0$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ogv/opbase/k;Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;Lcom/bilibili/ogv/operation/inlineplayer2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/base/g0$e",
        "Lcom/bilibili/ogv/operation/inlineplayer2/h;",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "currentCard",
        "Lgf3/s;",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/base/g0;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/base/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0$e;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0$e;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/base/g0;->X0(Lcom/bilibili/ogv/operation/modular/base/g0;)Lcom/bilibili/ogv/operation/modular/base/g0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->db(Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0$e;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/base/g0;->Y0(Lcom/bilibili/ogv/operation/modular/base/g0;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0$e;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lcom/bilibili/ogv/operation/modular/base/g0;->Z0(Lcom/bilibili/ogv/operation/modular/base/g0;Ljava/lang/Object;)Lcom/bilibili/ogv/opbase/CommonCard;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v4

    .line 52
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, -0x1

    .line 67
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/g0$e;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/base/g0;->Y0(Lcom/bilibili/ogv/operation/modular/base/g0;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/sequences/o;->r(Lkotlin/sequences/l;I)Lkotlin/sequences/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0$e;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 91
    .line 92
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/bilibili/ogv/operation/modular/base/g0;->Z0(Lcom/bilibili/ogv/operation/modular/base/g0;Ljava/lang/Object;)Lcom/bilibili/ogv/opbase/CommonCard;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-object v2, v4

    .line 150
    :goto_5
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-static {p1, v0}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {}, Lcom/bilibili/ogv/operation/inlineplayer2/t;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/base/g0$e;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/base/g0;->b1(Lcom/bilibili/ogv/operation/modular/base/g0;)Lcom/bilibili/ogv/operation/inlineplayer2/s;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/base/g0$e;->a:Lcom/bilibili/ogv/operation/modular/base/g0;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/bilibili/ogv/operation/modular/base/g0;->c1(Lcom/bilibili/ogv/operation/modular/base/g0;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ogv/operation/inlineplayer2/s;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method
