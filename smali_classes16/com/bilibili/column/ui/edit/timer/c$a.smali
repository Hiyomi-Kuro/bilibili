.class public final Lcom/bilibili/column/ui/edit/timer/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/edit/timer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/column/ui/edit/timer/c$a;",
        "",
        "",
        "isHour",
        "",
        "time",
        "",
        "Lcom/bilibili/column/ui/edit/timer/f;",
        "e",
        "Ljava/util/Calendar;",
        "calendar",
        "",
        "b",
        "c",
        "g",
        "targetTime",
        "h",
        "Lcom/bilibili/column/ui/edit/timer/g;",
        "listener",
        "Lcom/bilibili/column/ui/edit/timer/c;",
        "d",
        "f",
        "boundaryIndex",
        "I",
        "a",
        "()I",
        "i",
        "(I)V",
        "<init>",
        "()V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/edit/timer/c$a;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/Calendar;Z)I
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0x37

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-le p1, v4, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    add-int/2addr v1, v2

    .line 32
    rem-int/lit8 v2, v1, 0x18

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    rem-int/lit8 p1, v1, 0x5

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    div-int/lit8 v2, v1, 0x5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-le v1, v4, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    div-int/lit8 v1, v1, 0x5

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    :goto_1
    return v2
.end method

.method private final c(Ljava/util/Calendar;ZJ)I
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Lcom/bilibili/column/ui/edit/timer/c$a;->g(J)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0x37

    .line 32
    .line 33
    if-le p1, p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    rem-int/lit8 v1, v1, 0x18

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p2, 0x2d

    .line 47
    .line 48
    if-le p1, p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    :goto_2
    add-int/2addr v1, v3

    .line 53
    rem-int/lit8 v1, v1, 0x18

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    rem-int/lit8 p1, v1, 0x5

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    div-int/lit8 v1, v1, 0x5

    .line 61
    .line 62
    invoke-direct {p0, p3, p4}, Lcom/bilibili/column/ui/edit/timer/c$a;->g(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_5
    add-int/2addr v1, v2

    .line 70
    rem-int/2addr v1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    div-int/lit8 v1, v1, 0x5

    .line 73
    .line 74
    add-int/2addr v1, v3

    .line 75
    invoke-direct {p0, p3, p4}, Lcom/bilibili/column/ui/edit/timer/c$a;->g(J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_7
    add-int/2addr v1, v2

    .line 83
    rem-int/2addr v1, v0

    .line 84
    :goto_3
    return v1
.end method

.method private final e(ZJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Ljava/util/List<",
            "Lcom/bilibili/column/ui/edit/timer/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/bilibili/column/ui/edit/timer/c$a;->b(Ljava/util/Calendar;Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/bilibili/column/ui/edit/timer/c$a;->i(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/bilibili/column/ui/edit/timer/c$a;->g(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/bilibili/column/ui/edit/timer/c$a;->c(Ljava/util/Calendar;ZJ)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/16 p3, 0x18

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p3, 0xc

    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, p3, :cond_5

    .line 42
    .line 43
    const-string v3, "%02d"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v5, Lcom/bilibili/column/ui/edit/timer/f;

    .line 49
    .line 50
    sget-object v6, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 51
    .line 52
    new-array v6, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v6, v1

    .line 59
    .line 60
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v2, p2, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    :goto_2
    invoke-direct {v5, v3, v6, v4}, Lcom/bilibili/column/ui/edit/timer/f;-><init>(Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    new-instance v5, Lcom/bilibili/column/ui/edit/timer/f;

    .line 81
    .line 82
    sget-object v6, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    new-array v6, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    mul-int/lit8 v7, v2, 0x5

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    aput-object v7, v6, v1

    .line 93
    .line 94
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v2, p2, :cond_4

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v6, 0x0

    .line 107
    :goto_3
    invoke-direct {v5, v3, v6, v4}, Lcom/bilibili/column/ui/edit/timer/f;-><init>(Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-object v0
.end method

.method private final g(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/edit/timer/c$a;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final h(J)Z
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/column/ui/edit/timer/c;->S0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d(JLcom/bilibili/column/ui/edit/timer/g;)Lcom/bilibili/column/ui/edit/timer/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/edit/timer/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1, p1, p2}, Lcom/bilibili/column/ui/edit/timer/c$a;->e(ZJ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/column/ui/edit/timer/c$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {v0, p1, p3, p2}, Lcom/bilibili/column/ui/edit/timer/c;-><init>(Ljava/util/List;Lcom/bilibili/column/ui/edit/timer/g;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f(JLcom/bilibili/column/ui/edit/timer/g;)Lcom/bilibili/column/ui/edit/timer/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/column/ui/edit/timer/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, p1, p2}, Lcom/bilibili/column/ui/edit/timer/c$a;->e(ZJ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/column/ui/edit/timer/c$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {v0, p1, p3, p2}, Lcom/bilibili/column/ui/edit/timer/c;-><init>(Ljava/util/List;Lcom/bilibili/column/ui/edit/timer/g;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/column/ui/edit/timer/c;->V0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
