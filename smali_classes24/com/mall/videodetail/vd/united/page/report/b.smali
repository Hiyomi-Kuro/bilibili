.class public final Lcom/mall/videodetail/vd/united/page/report/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/report/b;",
        "",
        "",
        "eventId",
        "",
        "params",
        "code",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "pageReportService",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/united/page/report/PageReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/report/b;->a:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/mall/videodetail/vd/united/page/report/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/united/page/report/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/report/b;->a:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lcom/mall/videodetail/vd/united/page/report/a;->a:Lcom/mall/videodetail/vd/united/page/report/a$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/report/a$a;->a()Lcom/mall/videodetail/vd/united/page/report/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "application/json"

    .line 28
    .line 29
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/google/gson/k;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/google/gson/f;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/google/gson/f;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/google/gson/k;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/google/gson/k;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "mid"

    .line 73
    .line 74
    invoke-static {v4, v6, v5}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "code"

    .line 78
    .line 79
    invoke-static {v4, v5, p3}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p3, "event_id"

    .line 83
    .line 84
    invoke-static {v4, p3, p1}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p3, "."

    .line 88
    .line 89
    filled-new-array {p3}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x6

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v5, p1

    .line 98
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    const-string p3, "event_type"

    .line 109
    .line 110
    invoke-static {v4, p3, p1}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4, p3, p2}, Lvv0/b;->e(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/gson/f;->t(Lcom/google/gson/i;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    const-string p1, "private_params"

    .line 155
    .line 156
    invoke-static {v2, p1, v3}, Lvv0/b;->b(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v0, p1, p4}, Lcom/mall/videodetail/vd/united/page/report/a;->materialReport(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p1, p2, :cond_1

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 179
    .line 180
    return-object p1
.end method
