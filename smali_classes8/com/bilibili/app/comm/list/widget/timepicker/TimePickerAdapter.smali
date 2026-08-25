.class public final Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ4\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0004\u0012\u00020\u00060\u00112\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006J4\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u0012\u0004\u0012\u00020\u00060\u00112\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006J\u001e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R$\u0010+\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008\u001b\u0010*R$\u0010,\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008\u001c\u0010*R$\u0010-\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008\u001e\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;",
        "",
        "",
        "endTimeInMills",
        "Lgf3/s;",
        "j",
        "",
        "position",
        "k",
        "l",
        "m",
        "Lcom/bilibili/app/comm/list/widget/wheel/d;",
        "Lcom/bilibili/app/comm/list/widget/timepicker/f;",
        "e",
        "Lcom/bilibili/app/comm/list/widget/timepicker/g;",
        "oldAdapter",
        "selectedPosition",
        "Lkotlin/Pair;",
        "f",
        "Lcom/bilibili/app/comm/list/widget/timepicker/h;",
        "h",
        "dayOfYear",
        "hours",
        "minutes",
        "a",
        "J",
        "startTimeInMills",
        "b",
        "c",
        "highlightTimeInMills",
        "d",
        "I",
        "period",
        "Lcom/bilibili/app/comm/list/widget/wheel/d;",
        "daysAdapter",
        "startHoursAdapter",
        "g",
        "endHoursAdapter",
        "startMinutesAdapter",
        "i",
        "endMinutesAdapter",
        "<set-?>",
        "()I",
        "currentSelectedDayPosition",
        "currentSelectedHourPosition",
        "currentSelectedMinutePosition",
        "<init>",
        "(JJJI)V",
        "widget_apinkRelease"
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

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Lcom/bilibili/app/comm/list/widget/wheel/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/wheel/d<",
            "Lcom/bilibili/app/comm/list/widget/timepicker/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/app/comm/list/widget/wheel/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/wheel/d<",
            "Lcom/bilibili/app/comm/list/widget/timepicker/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/app/comm/list/widget/wheel/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/wheel/d<",
            "Lcom/bilibili/app/comm/list/widget/timepicker/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/app/comm/list/widget/wheel/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/wheel/d<",
            "Lcom/bilibili/app/comm/list/widget/timepicker/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/app/comm/list/widget/wheel/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/wheel/d<",
            "Lcom/bilibili/app/comm/list/widget/timepicker/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->c:J

    .line 9
    .line 10
    iput p7, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->d:I

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p6, 0x1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {}, Lei/d;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :goto_2
    invoke-virtual {p5, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long p4, v4, v2

    .line 75
    .line 76
    if-lez p4, :cond_3

    .line 77
    .line 78
    const/4 p4, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 p4, 0x0

    .line 81
    :goto_3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    move-object v1, p3

    .line 92
    :cond_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-static {}, Lei/d;->j()J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    const v0, 0x15180

    .line 104
    .line 105
    .line 106
    mul-int p7, p7, v0

    .line 107
    .line 108
    int-to-long v0, p7

    .line 109
    const-wide/16 v2, 0x3e8

    .line 110
    .line 111
    mul-long v0, v0, v2

    .line 112
    .line 113
    add-long/2addr p3, v0

    .line 114
    :goto_4
    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x6

    .line 118
    invoke-virtual {p5, p3}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const/16 p4, 0xb

    .line 123
    .line 124
    invoke-virtual {p5, p4}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result p7

    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    invoke-virtual {p5, v0}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v2, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$a;

    .line 135
    .line 136
    invoke-direct {v2, p3, p5, p1}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$a;-><init>(ILjava/util/Calendar;Ljava/util/Calendar;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->e:Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 140
    .line 141
    new-instance p3, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$b;

    .line 142
    .line 143
    invoke-direct {p3, p7}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$b;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->f:Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 147
    .line 148
    new-instance p3, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$c;

    .line 149
    .line 150
    invoke-direct {p3, v1}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$c;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->h:Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 154
    .line 155
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    add-int/2addr p3, p6

    .line 164
    const/4 p5, 0x0

    .line 165
    :goto_5
    if-ge p5, p3, :cond_6

    .line 166
    .line 167
    new-instance p7, Lcom/bilibili/app/comm/list/widget/timepicker/g;

    .line 168
    .line 169
    invoke-direct {p7, p5}, Lcom/bilibili/app/comm/list/widget/timepicker/g;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p4, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 p5, p5, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-static {p4}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance p4, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$d;

    .line 183
    .line 184
    invoke-direct {p4, p3}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$d;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p4, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->g:Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    add-int/2addr p3, p6

    .line 198
    :goto_6
    if-ge p2, p3, :cond_7

    .line 199
    .line 200
    new-instance p5, Lcom/bilibili/app/comm/list/widget/timepicker/h;

    .line 201
    .line 202
    invoke-direct {p5, p2}, Lcom/bilibili/app/comm/list/widget/timepicker/h;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 p2, p2, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-static {p4}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance p3, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$e;

    .line 216
    .line 217
    invoke-direct {p3, p2}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$e;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->i:Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->j(J)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;Lcom/bilibili/app/comm/list/widget/wheel/d;IILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->f(Lcom/bilibili/app/comm/list/widget/wheel/d;I)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;Lcom/bilibili/app/comm/list/widget/wheel/d;IILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->h(Lcom/bilibili/app/comm/list/widget/wheel/d;I)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final j(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-lez v5, :cond_4

    .line 9
    .line 10
    cmp-long v2, v0, p1

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->c:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->e:Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$initialHighlightPositions$1;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$initialHighlightPositions$1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/list/widget/wheel/d;->a(Lsf3/l;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->e:Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/widget/wheel/d;->getItemsCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v4, v0}, Lxf3/q;->F(II)Lxf3/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lxf3/q;->s(ILxf3/g;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_0
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->j:I

    .line 64
    .line 65
    const/16 p2, 0xb

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {p0, v0, v4, v1, v0}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->g(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;Lcom/bilibili/app/comm/list/widget/wheel/d;IILjava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 82
    .line 83
    new-instance v3, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$initialHighlightPositions$2$1;

    .line 84
    .line 85
    invoke-direct {v3, p2}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$initialHighlightPositions$2$1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Lcom/bilibili/app/comm/list/widget/wheel/d;->a(Lsf3/l;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {v2}, Lcom/bilibili/app/comm/list/widget/wheel/d;->getItemsCount()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v4, v2}, Lxf3/q;->F(II)Lxf3/l;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p2, v2}, Lxf3/q;->s(ILxf3/g;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 p2, 0x0

    .line 112
    :goto_1
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->k:I

    .line 113
    .line 114
    const/16 p2, 0xc

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p0, v0, v4, v1, v0}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->i(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;Lcom/bilibili/app/comm/list/widget/wheel/d;IILjava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 129
    .line 130
    new-instance v0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$initialHighlightPositions$3$1;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$initialHighlightPositions$3$1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v0}, Lcom/bilibili/app/comm/list/widget/wheel/d;->a(Lsf3/l;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-interface {p2}, Lcom/bilibili/app/comm/list/widget/wheel/d;->getItemsCount()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {v4, p2}, Lxf3/q;->F(II)Lxf3/l;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lxf3/q;->s(ILxf3/g;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :cond_3
    iput v4, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->l:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    :goto_2
    iput v4, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->j:I

    .line 161
    .line 162
    iput v4, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->k:I

    .line 163
    .line 164
    iput v4, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->l:I

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(III)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xb

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xe

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/bilibili/app/comm/list/widget/wheel/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/comm/list/widget/wheel/d<",
            "Lcom/bilibili/app/comm/list/widget/timepicker/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->e:Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/bilibili/app/comm/list/widget/wheel/d;I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/wheel/d<",
            "Lcom/bilibili/app/comm/list/widget/timepicker/g;",
            ">;I)",
            "Lkotlin/Pair<",
            "Lcom/bilibili/app/comm/list/widget/wheel/d<",
            "Lcom/bilibili/app/comm/list/widget/timepicker/g;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->f:Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->e:Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bilibili/app/comm/list/widget/wheel/d;->getItemsCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->g:Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/timepicker/a;->a:Lcom/bilibili/app/comm/list/widget/timepicker/a;

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/list/widget/wheel/d;->getItem(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/app/comm/list/widget/timepicker/g;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/timepicker/g;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_1
    new-instance p2, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$getDisplayedHoursInfo$1$1;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$getDisplayedHoursInfo$1$1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2}, Lcom/bilibili/app/comm/list/widget/wheel/d;->a(Lsf3/l;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final h(Lcom/bilibili/app/comm/list/widget/wheel/d;I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/wheel/d<",
            "Lcom/bilibili/app/comm/list/widget/timepicker/h;",
            ">;I)",
            "Lkotlin/Pair<",
            "Lcom/bilibili/app/comm/list/widget/wheel/d<",
            "Lcom/bilibili/app/comm/list/widget/timepicker/h;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v1, v2, v0, v1}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->g(Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;Lcom/bilibili/app/comm/list/widget/wheel/d;IILjava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->j:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->k:I

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->h:Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->e:Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/bilibili/app/comm/list/widget/wheel/d;->getItemsCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->k:I

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/widget/wheel/d;->getItemsCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->i:Lcom/bilibili/app/comm/list/widget/wheel/d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/timepicker/b;->a:Lcom/bilibili/app/comm/list/widget/timepicker/b;

    .line 49
    .line 50
    :goto_0
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/list/widget/wheel/d;->getItem(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/app/comm/list/widget/timepicker/h;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/timepicker/h;->b()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_1
    new-instance p2, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$getDisplayedMinutesInfo$1$1;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter$getDisplayedMinutesInfo$1$1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p2}, Lcom/bilibili/app/comm/list/widget/wheel/d;->a(Lsf3/l;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/timepicker/TimePickerAdapter;->l:I

    .line 2
    .line 3
    return-void
.end method
