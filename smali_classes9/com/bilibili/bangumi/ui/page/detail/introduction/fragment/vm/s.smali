.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J$\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148G\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R.\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001b8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;",
        "Landroidx/databinding/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "ratingClickAction",
        "G",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "",
        "b",
        "Ljava/lang/String;",
        "A",
        "()Ljava/lang/String;",
        "pageId",
        "Landroidx/databinding/ObservableArrayList;",
        "Ltt1/d;",
        "c",
        "Landroidx/databinding/ObservableArrayList;",
        "z",
        "()Landroidx/databinding/ObservableArrayList;",
        "dataList",
        "Lkotlin/Pair;",
        "",
        "d",
        "Lkotlin/Pair;",
        "F",
        "()Lkotlin/Pair;",
        "I",
        "(Lkotlin/Pair;)V",
        "scrollPosWithOffset",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/report/d;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/report/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->a:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 5
    .line 6
    const-string p1, "bangumi_info_fragment"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->c:Landroidx/databinding/ObservableArrayList;

    .line 16
    .line 17
    new-instance p1, Lkotlin/Pair;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->d:Lkotlin/Pair;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->d:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->c:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;->t:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->a:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lsf3/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/n;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {v0, p3}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->G:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->c:Landroidx/databinding/ObservableArrayList;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/o;

    .line 29
    .line 30
    sget v2, Lcom/bilibili/bangumi/n;->i1:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->G:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->H:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->c:Landroidx/databinding/ObservableArrayList;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/o;

    .line 58
    .line 59
    sget v2, Lcom/bilibili/bangumi/n;->h1:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->N:Ljava/util/List;

    .line 74
    .line 75
    check-cast p3, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/4 v0, 0x1

    .line 82
    xor-int/2addr p3, v0

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->c:Landroidx/databinding/ObservableArrayList;

    .line 86
    .line 87
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/r;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/r$a;

    .line 88
    .line 89
    iget-object v2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->N:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->a:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/r$a;->a(Ljava/util/List;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/r;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->M:Ljava/util/List;

    .line 101
    .line 102
    check-cast p3, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    xor-int/2addr p3, v0

    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->c:Landroidx/databinding/ObservableArrayList;

    .line 112
    .line 113
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/m;->f:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/m$a;

    .line 114
    .line 115
    iget-object v2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->M:Ljava/util/List;

    .line 116
    .line 117
    iget-wide v3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 118
    .line 119
    iget-object v5, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget v6, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 122
    .line 123
    iget-object v7, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->a:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/m$a;->a(Ljava/util/List;JLjava/lang/String;ILcom/bilibili/bangumi/logic/page/detail/report/d;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/m;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    iget-object p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;->b:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object p3, v1

    .line 141
    :goto_2
    const-string v2, ""

    .line 142
    .line 143
    if-eqz p3, :cond_c

    .line 144
    .line 145
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->c:Landroidx/databinding/ObservableArrayList;

    .line 153
    .line 154
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;

    .line 155
    .line 156
    iget-object v4, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;->a:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    :cond_8
    sget v4, Lcom/bilibili/bangumi/n;->n1:I

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_9
    iget-object v5, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->J:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    iget-object v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;->b:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v5, :cond_b

    .line 177
    .line 178
    :cond_a
    move-object v5, v2

    .line 179
    :cond_b
    invoke-direct {v3, v4, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v3}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_3
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->K:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

    .line 186
    .line 187
    if-eqz p3, :cond_d

    .line 188
    .line 189
    iget-object v1, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;->b:Ljava/lang/String;

    .line 190
    .line 191
    :cond_d
    if-eqz v1, :cond_13

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-nez p3, :cond_e

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_e
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->c:Landroidx/databinding/ObservableArrayList;

    .line 201
    .line 202
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;

    .line 203
    .line 204
    iget-object v3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->K:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

    .line 205
    .line 206
    if-eqz v3, :cond_f

    .line 207
    .line 208
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;->a:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v3, :cond_10

    .line 211
    .line 212
    :cond_f
    sget v3, Lcom/bilibili/bangumi/n;->m1:I

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_10
    iget-object v4, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->K:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;

    .line 219
    .line 220
    if-eqz v4, :cond_12

    .line 221
    .line 222
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$ActorStaff;->b:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v4, :cond_11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_11
    move-object v2, v4

    .line 228
    :cond_12
    :goto_4
    invoke-direct {v1, v3, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_13
    :goto_5
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->k:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p3, :cond_15

    .line 237
    .line 238
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_14

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_14
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->c:Landroidx/databinding/ObservableArrayList;

    .line 246
    .line 247
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/o;

    .line 248
    .line 249
    sget v2, Lcom/bilibili/bangumi/n;->q0:I

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->k:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v1, p1, p2, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_15
    :goto_6
    return-void
.end method

.method public final I(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->d:Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->d:Lkotlin/Pair;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->o5:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/s;->c:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method
