.class public final Lcom/bilibili/ship/theseus/united/bean/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/bean/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u0016\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0003\"3\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;",
        "Lcom/bilibili/player/tangram/playercore/l;",
        "a",
        "Lcom/bilibili/ship/theseus/united/bean/d;",
        "",
        "",
        "d",
        "Ld92/b$a;",
        "<set-?>",
        "Lcom/bilibili/lib/media/util/j;",
        "b",
        "(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/bean/d;",
        "c",
        "(Ld92/b$a;Lcom/bilibili/ship/theseus/united/bean/d;)V",
        "ogvEpExtra",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/media/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/media/util/TaggableKt;->f(IILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bilibili/ship/theseus/united/bean/e;->a:Lcom/bilibili/lib/media/util/j;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;)Lcom/bilibili/player/tangram/playercore/l;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bilibili/player/tangram/playercore/l;->e:Lcom/bilibili/player/tangram/playercore/l$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/l$a;->a()Lcom/bilibili/player/tangram/playercore/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;->c()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/ship/theseus/united/bean/e$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/bilibili/player/tangram/playercore/l;->e:Lcom/bilibili/player/tangram/playercore/l$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/l$a;->a()Lcom/bilibili/player/tangram/playercore/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lyf3/b;->k(J)Lyf3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lyf3/b;->u0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->m(JJ)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v4, v2

    .line 76
    :goto_1
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const/4 p0, -0x1

    .line 81
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x1

    .line 92
    const/4 v9, 0x0

    .line 93
    new-instance p0, Lcom/bilibili/player/tangram/playercore/l;

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/player/tangram/playercore/l;-><init>(Lyf3/b;JLyf3/b;ZLkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lyf3/b$a;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->m(JJ)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-lez v3, :cond_5

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v5, v2

    .line 127
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;->e()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v3, v4, v8, v9}, Lyf3/b;->d0(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Lyf3/b;->k(J)Lyf3/b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lyf3/b;->u0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v1}, Lyf3/b$a;->c()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v3, v4, v0, v1}, Lyf3/b;->m(JJ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_6

    .line 160
    .line 161
    move-object v8, p0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v8, v2

    .line 164
    :goto_3
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x0

    .line 166
    new-instance p0, Lcom/bilibili/player/tangram/playercore/l;

    .line 167
    .line 168
    move-object v4, p0

    .line 169
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/player/tangram/playercore/l;-><init>(Lyf3/b;JLyf3/b;ZLkotlin/jvm/internal/i;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-object p0
.end method

.method public static final b(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/bean/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/bean/e;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ship/theseus/united/bean/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Ld92/b$a;Lcom/bilibili/ship/theseus/united/bean/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/bean/e;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Lcom/bilibili/ship/theseus/united/bean/d;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/bean/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/bean/d;->d()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v3, "season_id"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/bean/d;->c()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v3, "ep_id"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/bean/d;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const-string v1, "biz_type"

    .line 51
    .line 52
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method
