.class public final Lxw1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxw1/b;",
        "",
        "Ljava/util/Calendar;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "oldTimeMilis",
        "currentTimeMilis",
        "",
        "a",
        "Ljava/lang/ThreadLocal;",
        "Ljava/lang/ThreadLocal;",
        "sharedCalendarInstance",
        "<init>",
        "()V",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxw1/b;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxw1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxw1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxw1/b;->a:Lxw1/b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxw1/b;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lxw1/b;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 9

    .line 1
    sub-long v0, p3, p1

    .line 2
    .line 3
    const-wide/32 v2, 0xea60

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/bilibili/lib/ui/k0;->i:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    const-wide/32 v5, 0x36ee80

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    cmp-long v8, v0, v5

    .line 23
    .line 24
    if-gez v8, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/bilibili/lib/ui/k0;->k:I

    .line 27
    .line 28
    new-array p2, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    aput-object p3, p2, v4

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-wide/32 v2, 0x5265c00

    .line 43
    .line 44
    .line 45
    cmp-long v8, v0, v2

    .line 46
    .line 47
    if-gez v8, :cond_2

    .line 48
    .line 49
    sget p1, Lcom/bilibili/lib/ui/k0;->h:I

    .line 50
    .line 51
    new-array p2, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    div-long/2addr v0, v5

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    aput-object p3, p2, v4

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    add-long v4, p3, v0

    .line 75
    .line 76
    add-long/2addr v0, p1

    .line 77
    div-long/2addr v4, v2

    .line 78
    div-long/2addr v0, v2

    .line 79
    sub-long/2addr v4, v0

    .line 80
    const-wide/16 v0, 0x1

    .line 81
    .line 82
    cmp-long v2, v4, v0

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    sget p1, Lcom/bilibili/lib/ui/k0;->e:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    sget-object p0, Lxw1/b;->a:Lxw1/b;

    .line 94
    .line 95
    invoke-direct {p0}, Lxw1/b;->b()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/16 p2, 0x65e5

    .line 121
    .line 122
    const/4 p4, 0x5

    .line 123
    const/16 v0, 0x6708

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    if-ne p3, p1, :cond_4

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    add-int/2addr p3, v7

    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p4}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 p1, 0x5e74

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    add-int/2addr p1, v7

    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p4}, Ljava/util/Calendar;->get(I)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_0
    return-object p0
.end method

.method private final b()Ljava/util/Calendar;
    .locals 2

    .line 1
    sget-object v0, Lxw1/b;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v1, Ljava/util/Calendar;

    .line 17
    .line 18
    return-object v1
.end method
