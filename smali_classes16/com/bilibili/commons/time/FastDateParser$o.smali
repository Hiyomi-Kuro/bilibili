.class Lcom/bilibili/commons/time/FastDateParser$o;
.super Lcom/bilibili/commons/time/FastDateParser$k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/commons/time/FastDateParser$o$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Locale;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/commons/time/FastDateParser$o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Calendar;Ljava/util/Locale;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/commons/time/FastDateParser$k;-><init>(Lcom/bilibili/commons/time/FastDateParser$a;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/commons/time/FastDateParser$o;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/commons/time/FastDateParser$o;->b:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/commons/time/FastDateParser;->access$700()Ljava/util/Comparator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v2, :cond_5

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    aget-object v6, v5, v3

    .line 49
    .line 50
    const-string v7, "GMT"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-static {v6}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Lcom/bilibili/commons/time/FastDateParser$o$a;

    .line 64
    .line 65
    invoke-direct {v7, v6, v3}, Lcom/bilibili/commons/time/FastDateParser$o$a;-><init>(Ljava/util/TimeZone;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    move-object v10, v7

    .line 70
    const/4 v9, 0x1

    .line 71
    :goto_1
    array-length v11, v5

    .line 72
    if-ge v9, v11, :cond_4

    .line 73
    .line 74
    const/4 v11, 0x3

    .line 75
    if-eq v9, v11, :cond_2

    .line 76
    .line 77
    const/4 v11, 0x5

    .line 78
    if-eq v9, v11, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v10, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v10, Lcom/bilibili/commons/time/FastDateParser$o$a;

    .line 84
    .line 85
    invoke-direct {v10, v6, v8}, Lcom/bilibili/commons/time/FastDateParser$o$a;-><init>(Ljava/util/TimeZone;Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    aget-object v11, v5, v9

    .line 89
    .line 90
    invoke-virtual {v11, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    iget-object v12, p0, Lcom/bilibili/commons/time/FastDateParser$o;->c:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    const/16 v1, 0x7c

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/bilibili/commons/time/FastDateParser;->access$800(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const-string p2, ")"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/bilibili/commons/time/FastDateParser$k;->d(Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method e(Lcom/bilibili/commons/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x2b

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "GMT"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x3

    .line 25
    move-object v1, p3

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/commons/time/FastDateParser$o;->c:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateParser$o;->b:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bilibili/commons/time/FastDateParser$o$a;

    .line 57
    .line 58
    iget p3, p1, Lcom/bilibili/commons/time/FastDateParser$o$a;->b:I

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/commons/time/FastDateParser$o$a;->a:Ljava/util/TimeZone;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 p3, 0xf

    .line 72
    .line 73
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "GMT"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method
