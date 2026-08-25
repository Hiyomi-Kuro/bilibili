.class public final Lrw0/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lrw0/c;",
        "",
        "",
        "time",
        "",
        "pattern",
        "c",
        "Ljava/util/Date;",
        "date",
        "a",
        "times",
        "b",
        "<init>",
        "()V",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lrw0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrw0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrw0/c;->a:Lrw0/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/commons/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final c(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lrw0/c;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public final b(J)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Liw0/h;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Liw0/h;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lei/d;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v5, v4, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v4, v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sub-int/2addr v2, v0

    .line 72
    const-string v0, "HH:mm"

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Lrw0/c;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lrw0/c;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Liw0/h;->J:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x20

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p2, v0}, Lrw0/c;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lrw0/c;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lrw0/c;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lrw0/c;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    const-string p1, ""

    .line 138
    .line 139
    :goto_0
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
