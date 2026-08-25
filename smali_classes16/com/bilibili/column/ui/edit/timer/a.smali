.class public final Lcom/bilibili/column/ui/edit/timer/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u00085\u00106J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0006\u0010\u0017\u001a\u00020\u0015R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010,\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R$\u00104\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/column/ui/edit/timer/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;",
        "Ljava/util/Calendar;",
        "calendar",
        "targetCalendar",
        "",
        "Y0",
        "",
        "targetTime",
        "X0",
        "Ljava/util/Date;",
        "date",
        "",
        "T0",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "a1",
        "getItemCount",
        "Lgf3/s;",
        "Z0",
        "W0",
        "a",
        "J",
        "time",
        "",
        "Lcom/bilibili/column/ui/edit/timer/h;",
        "b",
        "Ljava/util/List;",
        "S0",
        "()Ljava/util/List;",
        "dateList",
        "c",
        "I",
        "V0",
        "()I",
        "c1",
        "(I)V",
        "selectedIndex",
        "d",
        "getInitSelectedIndex",
        "setInitSelectedIndex",
        "initSelectedIndex",
        "Lcom/bilibili/column/ui/edit/timer/e;",
        "e",
        "Lcom/bilibili/column/ui/edit/timer/e;",
        "U0",
        "()Lcom/bilibili/column/ui/edit/timer/e;",
        "b1",
        "(Lcom/bilibili/column/ui/edit/timer/e;)V",
        "listener",
        "<init>",
        "(J)V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/edit/timer/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/bilibili/column/ui/edit/timer/e;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/column/ui/edit/timer/a;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/column/ui/edit/timer/a;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private final T0(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final X0(J)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    const v0, 0x247ef4e0

    .line 21
    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method private final Y0(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/edit/timer/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Lcom/bilibili/column/ui/edit/timer/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/a;->e:Lcom/bilibili/column/ui/edit/timer/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/edit/timer/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final W0()V
    .locals 15

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/bilibili/column/ui/edit/timer/a;->a:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    cmp-long v8, v2, v4

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2, v3}, Lcom/bilibili/column/ui/edit/timer/a;->X0(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Ljava/util/Date;

    .line 34
    .line 35
    iget-wide v8, p0, Lcom/bilibili/column/ui/edit/timer/a;->a:J

    .line 36
    .line 37
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v3

    .line 45
    :goto_1
    const/16 v4, 0xb

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v8, 0x15

    .line 58
    .line 59
    if-lt v4, v8, :cond_3

    .line 60
    .line 61
    if-ne v4, v8, :cond_2

    .line 62
    .line 63
    const/16 v9, 0x37

    .line 64
    .line 65
    if-gt v5, v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v9, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const/4 v9, 0x1

    .line 71
    :goto_3
    if-lt v4, v8, :cond_5

    .line 72
    .line 73
    if-ne v4, v8, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x2d

    .line 76
    .line 77
    if-gt v5, v4, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v4, 0x0

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :goto_4
    const/4 v4, 0x1

    .line 83
    :goto_5
    if-eqz v9, :cond_7

    .line 84
    .line 85
    iget-object v5, p0, Lcom/bilibili/column/ui/edit/timer/a;->b:Ljava/util/List;

    .line 86
    .line 87
    new-instance v8, Lcom/bilibili/column/ui/edit/timer/h;

    .line 88
    .line 89
    new-instance v10, Ljava/util/Date;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v10}, Lcom/bilibili/column/ui/edit/timer/a;->T0(Ljava/util/Date;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget v11, Lhx0/g;->V:I

    .line 107
    .line 108
    invoke-static {v11}, Lcom/bilibili/column/helper/a;->m(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lcom/bilibili/column/ui/edit/timer/a;->Y0(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v12, v4

    .line 120
    :goto_6
    invoke-direct {v8, v10, v11, v12}, Lcom/bilibili/column/ui/edit/timer/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    const/4 v5, 0x5

    .line 127
    invoke-virtual {v1, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 128
    .line 129
    .line 130
    iget-object v8, p0, Lcom/bilibili/column/ui/edit/timer/a;->b:Ljava/util/List;

    .line 131
    .line 132
    new-instance v10, Lcom/bilibili/column/ui/edit/timer/h;

    .line 133
    .line 134
    new-instance v11, Ljava/util/Date;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v11}, Lcom/bilibili/column/ui/edit/timer/a;->T0(Ljava/util/Date;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget v12, Lhx0/g;->W:I

    .line 152
    .line 153
    invoke-static {v12}, Lcom/bilibili/column/helper/a;->m(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-direct {p0, v1, v0}, Lcom/bilibili/column/ui/edit/timer/a;->Y0(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    if-nez v4, :cond_9

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    const/4 v4, 0x0

    .line 169
    :goto_7
    invoke-direct {v10, v11, v12, v4}, Lcom/bilibili/column/ui/edit/timer/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    rsub-int/lit8 v4, v9, 0x7

    .line 176
    .line 177
    if-gt v7, v4, :cond_b

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    :goto_8
    invoke-virtual {v1, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 181
    .line 182
    .line 183
    iget-object v9, p0, Lcom/bilibili/column/ui/edit/timer/a;->b:Ljava/util/List;

    .line 184
    .line 185
    new-instance v10, Lcom/bilibili/column/ui/edit/timer/h;

    .line 186
    .line 187
    new-instance v11, Ljava/util/Date;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v11}, Lcom/bilibili/column/ui/edit/timer/a;->T0(Ljava/util/Date;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    new-instance v12, Ljava/util/Date;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v12}, Lcom/bilibili/column/ui/edit/timer/a;->T0(Ljava/util/Date;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-direct {p0, v1, v0}, Lcom/bilibili/column/ui/edit/timer/a;->Y0(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    goto :goto_9

    .line 228
    :cond_a
    const/4 v13, 0x0

    .line 229
    :goto_9
    invoke-direct {v10, v11, v12, v13}, Lcom/bilibili/column/ui/edit/timer/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    if-eq v8, v4, :cond_b

    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/a;->b:Ljava/util/List;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v4, v2

    .line 264
    check-cast v4, Lcom/bilibili/column/ui/edit/timer/h;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/bilibili/column/ui/edit/timer/h;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    move-object v3, v1

    .line 283
    :cond_e
    if-eqz v3, :cond_f

    .line 284
    .line 285
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/bilibili/column/ui/edit/timer/h;

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Lcom/bilibili/column/ui/edit/timer/h;->d(Z)V

    .line 292
    .line 293
    .line 294
    :cond_f
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/a;->b:Ljava/util/List;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    add-int/lit8 v2, v6, 0x1

    .line 313
    .line 314
    if-gez v6, :cond_10

    .line 315
    .line 316
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 317
    .line 318
    .line 319
    :cond_10
    check-cast v1, Lcom/bilibili/column/ui/edit/timer/h;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/bilibili/column/ui/edit/timer/h;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    iput v6, p0, Lcom/bilibili/column/ui/edit/timer/a;->c:I

    .line 328
    .line 329
    iput v6, p0, Lcom/bilibili/column/ui/edit/timer/a;->d:I

    .line 330
    .line 331
    iget-object v1, p0, Lcom/bilibili/column/ui/edit/timer/a;->e:Lcom/bilibili/column/ui/edit/timer/e;

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    invoke-interface {v1, v6}, Lcom/bilibili/column/ui/edit/timer/e;->a(I)V

    .line 336
    .line 337
    .line 338
    :cond_11
    move v6, v2

    .line 339
    goto :goto_b

    .line 340
    :cond_12
    return-void
.end method

.method public Z0(Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/column/ui/edit/timer/h;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/column/ui/edit/timer/a$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/ui/edit/timer/a$a;-><init>(Lcom/bilibili/column/ui/edit/timer/a;Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;->N3(Lcom/bilibili/column/ui/edit/timer/h;Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a1(Landroid/view/ViewGroup;I)Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lhx0/e;->B:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final b1(Lcom/bilibili/column/ui/edit/timer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/edit/timer/a;->e:Lcom/bilibili/column/ui/edit/timer/e;

    .line 2
    .line 3
    return-void
.end method

.method public final c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/edit/timer/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/edit/timer/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/edit/timer/a;->Z0(Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/edit/timer/a;->a1(Landroid/view/ViewGroup;I)Lcom/bilibili/column/ui/edit/timer/ColumnEditDateHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
