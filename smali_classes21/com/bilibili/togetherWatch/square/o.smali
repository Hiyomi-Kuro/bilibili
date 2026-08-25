.class public final Lcom/bilibili/togetherWatch/square/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/square/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\nB\u001b\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\"\u0010\u0014\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/o;",
        "",
        "Ljm2/e;",
        "c",
        "",
        "Lcom/bilibili/togetherWatch/square/RecommendModule;",
        "modules",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "d",
        "",
        "a",
        "Ljava/lang/String;",
        "getReportPageName",
        "()Ljava/lang/String;",
        "reportPageName",
        "b",
        "getEpCover",
        "epCover",
        "",
        "Z",
        "isLandScapeAndInChatRoom",
        "()Z",
        "g",
        "(Z)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/togetherWatch/square/o$a;

.field public static final e:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/square/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/togetherWatch/square/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/togetherWatch/square/o;->d:Lcom/bilibili/togetherWatch/square/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/togetherWatch/square/o;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/togetherWatch/square/o;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/togetherWatch/square/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/togetherWatch/square/o;Lcom/bilibili/togetherWatch/square/CommonCard;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/square/o;->f(Lcom/bilibili/togetherWatch/square/o;Lcom/bilibili/togetherWatch/square/CommonCard;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/togetherWatch/square/CommonCard;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/square/o;->e(Lcom/bilibili/togetherWatch/square/CommonCard;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljm2/e;
    .locals 7

    .line 1
    new-instance v6, Ljm2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Ljm2/e;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Ljm2/e;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/togetherWatch/square/o;->c:Z

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljm2/e;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/o;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljm2/e;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method private static final e(Lcom/bilibili/togetherWatch/square/CommonCard;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/togetherWatch/square/c;->a:Lcom/bilibili/togetherWatch/square/c;

    .line 2
    .line 3
    const-string v1, "watch-together-plaza"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/togetherWatch/square/c;->a(Ljava/lang/String;Lcom/bilibili/togetherWatch/square/CommonCard;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final f(Lcom/bilibili/togetherWatch/square/o;Lcom/bilibili/togetherWatch/square/CommonCard;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "watch-together-plaza"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ".room-list.room.show"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/o;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "pgc-video-detail"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, ".chatroom.join.show"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, ".hot-room.show"

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/bilibili/togetherWatch/square/d0;->d:Lcom/bilibili/togetherWatch/square/d0$a;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bilibili/togetherWatch/square/o;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p0, p1, v0}, Lcom/bilibili/togetherWatch/square/d0$a;->a(Ljava/lang/String;Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/togetherWatch/square/RecommendModule;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/togetherWatch/square/RecommendModule;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "banner"

    .line 35
    .line 36
    const-string v5, "banner_untitled"

    .line 37
    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v3, "no_more"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Lcom/bilibili/togetherWatch/square/r;->c:Lcom/bilibili/togetherWatch/square/r$a;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/square/o;->c()Ljm2/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/togetherWatch/square/r$a;->a(Lcom/bilibili/togetherWatch/square/RecommendModule;Ljm2/e;)Lcom/bilibili/togetherWatch/square/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/bilibili/togetherWatch/square/q;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/bilibili/togetherWatch/square/q;-><init>(Lcom/bilibili/togetherWatch/square/r;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_a

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string v3, "freya_feed_squ"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->a()Lcom/bilibili/togetherWatch/square/ModuleAttr;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/ModuleAttr;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object v2, Lcom/bilibili/togetherWatch/square/q0;->c:Lcom/bilibili/togetherWatch/square/q0$a;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/square/o;->c()Ljm2/e;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/togetherWatch/square/q0$a;->a(Lcom/bilibili/togetherWatch/square/RecommendModule;Ljm2/e;)Lcom/bilibili/togetherWatch/square/q0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lcom/bilibili/togetherWatch/square/p0;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lcom/bilibili/togetherWatch/square/p0;-><init>(Lcom/bilibili/togetherWatch/square/q0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->b()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 133
    .line 134
    sget-object v3, Lcom/bilibili/togetherWatch/square/g0;->m:Lcom/bilibili/togetherWatch/square/g0$a;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/square/o;->c()Ljm2/e;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/togetherWatch/square/g0$a;->c(Lcom/bilibili/togetherWatch/square/CommonCard;Ljm2/e;)Lcom/bilibili/togetherWatch/square/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lcom/bilibili/togetherWatch/square/d0;

    .line 145
    .line 146
    sget-object v5, Lix1/b;->a:Lix1/b;

    .line 147
    .line 148
    new-instance v6, Lcom/bilibili/togetherWatch/square/n;

    .line 149
    .line 150
    invoke-direct {v6, p0, v2}, Lcom/bilibili/togetherWatch/square/n;-><init>(Lcom/bilibili/togetherWatch/square/o;Lcom/bilibili/togetherWatch/square/CommonCard;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lix1/b;->c(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v4, v3, v2}, Lcom/bilibili/togetherWatch/square/d0;-><init>(Lcom/bilibili/togetherWatch/square/g0;Lcom/bilibili/framework/exposure/core/ExposureEntry;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_3
    const-string v3, "freya_wait"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    sget-object v2, Lcom/bilibili/togetherWatch/square/c0;->f:Lcom/bilibili/togetherWatch/square/c0$a;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/bilibili/togetherWatch/square/o;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/togetherWatch/square/c0$a;->a(Lcom/bilibili/togetherWatch/square/RecommendModule;Ljava/lang/String;)Lcom/bilibili/togetherWatch/square/c0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lcom/bilibili/togetherWatch/square/w;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lcom/bilibili/togetherWatch/square/w;-><init>(Lcom/bilibili/togetherWatch/square/c0;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_4
    const-string v3, "freya_feed"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->a()Lcom/bilibili/togetherWatch/square/ModuleAttr;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/ModuleAttr;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    new-instance v2, Lcom/bilibili/togetherWatch/square/u;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lcom/bilibili/togetherWatch/square/u;-><init>(Lcom/bilibili/togetherWatch/square/RecommendModule;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->b()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 239
    .line 240
    new-instance v3, Lcom/bilibili/togetherWatch/square/k;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/bilibili/togetherWatch/square/o;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v3, v2, v4}, Lcom/bilibili/togetherWatch/square/k;-><init>(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :sswitch_5
    const-string v3, "freya_activity"

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_7

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->a()Lcom/bilibili/togetherWatch/square/ModuleAttr;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/ModuleAttr;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    new-instance v2, Lcom/bilibili/togetherWatch/square/u;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Lcom/bilibili/togetherWatch/square/u;-><init>(Lcom/bilibili/togetherWatch/square/RecommendModule;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->b()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_0

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 298
    .line 299
    new-instance v3, Lcom/bilibili/togetherWatch/square/g;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/bilibili/togetherWatch/square/o;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v3, v2, v4}, Lcom/bilibili/togetherWatch/square/g;-><init>(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :sswitch_6
    const-string v3, "freya_feed_current"

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_9

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_9
    sget-object v2, Lcom/bilibili/togetherWatch/square/o0;->j:Lcom/bilibili/togetherWatch/square/o0$a;

    .line 321
    .line 322
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/square/o;->c()Ljm2/e;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/togetherWatch/square/o0$a;->a(Lcom/bilibili/togetherWatch/square/RecommendModule;Ljm2/e;)Lcom/bilibili/togetherWatch/square/o0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lcom/bilibili/togetherWatch/square/h0;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Lcom/bilibili/togetherWatch/square/h0;-><init>(Lcom/bilibili/togetherWatch/square/o0;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_a

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_a
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->b()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_0

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->a()Lcom/bilibili/togetherWatch/square/ModuleAttr;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/square/ModuleAttr;->a()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    new-instance v3, Lcom/bilibili/togetherWatch/square/u;

    .line 369
    .line 370
    invoke-direct {v3, v1}, Lcom/bilibili/togetherWatch/square/u;-><init>(Lcom/bilibili/togetherWatch/square/RecommendModule;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->b()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_c

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 397
    .line 398
    sget-object v7, Lix1/b;->a:Lix1/b;

    .line 399
    .line 400
    new-instance v8, Lcom/bilibili/togetherWatch/square/m;

    .line 401
    .line 402
    invoke-direct {v8, v6}, Lcom/bilibili/togetherWatch/square/m;-><init>(Lcom/bilibili/togetherWatch/square/CommonCard;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v8}, Lix1/b;->c(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v6, v7}, Lcom/bilibili/togetherWatch/square/CommonCard;->o(Lcom/bilibili/framework/exposure/core/ExposureEntry;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_c
    new-instance v3, Lcom/bilibili/togetherWatch/square/d;

    .line 414
    .line 415
    invoke-direct {v3}, Lcom/bilibili/togetherWatch/square/d;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecommendModule;->b()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v3, v1}, Lcom/bilibili/togetherWatch/square/d;->e(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    const/16 v1, 0x51

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Lcom/bilibili/togetherWatch/square/d;->f(I)V

    .line 434
    .line 435
    .line 436
    :cond_d
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    sget v1, Ldm2/e;->U:I

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_e
    sget v1, Ldm2/e;->t:I

    .line 446
    .line 447
    :goto_5
    new-instance v2, Lcom/bilibili/togetherWatch/square/b;

    .line 448
    .line 449
    invoke-direct {v2, v1, v3}, Lcom/bilibili/togetherWatch/square/b;-><init>(ILcom/bilibili/togetherWatch/square/d;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_f
    return-object v0

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_7
        -0x48ddae8a -> :sswitch_6
        -0x2f950853 -> :sswitch_5
        0x355e93c -> :sswitch_4
        0x35d9513 -> :sswitch_3
        0x27b3d854 -> :sswitch_2
        0x52c52498 -> :sswitch_1
        0x7dc55713 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/togetherWatch/square/o;->c:Z

    .line 2
    .line 3
    return-void
.end method
