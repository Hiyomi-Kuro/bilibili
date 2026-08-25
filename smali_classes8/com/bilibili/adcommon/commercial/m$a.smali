.class public final Lcom/bilibili/adcommon/commercial/m$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/commercial/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J\u001b\u0010\u000c\u001a\u00020\t*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R,\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u0018\u0010 \u001a\u00020\t*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u00020\t*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/adcommon/commercial/m$a;",
        "",
        "",
        "url",
        "",
        "strategy",
        "h",
        "tag",
        "value",
        "",
        "d",
        "",
        "g",
        "([Ljava/lang/String;)Z",
        "i",
        "",
        "b",
        "Ljava/util/Set;",
        "getSMMA",
        "()Ljava/util/Set;",
        "setSMMA",
        "(Ljava/util/Set;)V",
        "sMMA",
        "Lcom/bilibili/adcommon/utils/MMAReplaceUrls;",
        "c",
        "Lcom/bilibili/adcommon/utils/MMAReplaceUrls;",
        "mmaReplaceUrls",
        "",
        "Ljava/util/Map;",
        "mmaReplaceDefault",
        "f",
        "(Ljava/lang/String;)Z",
        "isInOriginMacroList",
        "e",
        "isInEmptyList",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/commercial/m$a;

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/bilibili/adcommon/utils/MMAReplaceUrls;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/commercial/m$a;->a:Lcom/bilibili/adcommon/commercial/m$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 16
    .line 17
    const-string v1, "__OS__"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 23
    .line 24
    const-string v1, "__OAID__"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 30
    .line 31
    const-string v2, "__OAIDMD5__"

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 37
    .line 38
    const-string v2, "__IMEI__"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 44
    .line 45
    const-string v3, "__MAC__"

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 51
    .line 52
    const-string v4, "__MAC1__"

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 58
    .line 59
    const-string v5, "__IDFA__"

    .line 60
    .line 61
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 65
    .line 66
    const-string v5, "__AAID__"

    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 72
    .line 73
    const-string v5, "__ANDROIDID__"

    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 79
    .line 80
    const-string v6, "__DUID__"

    .line 81
    .line 82
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 86
    .line 87
    const-string v6, "__UA__"

    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 93
    .line 94
    const-string v6, "__TS__"

    .line 95
    .line 96
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 100
    .line 101
    const-string v6, "__MID__"

    .line 102
    .line 103
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 107
    .line 108
    const-string v6, "__BUVID__"

    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->o()Lcom/bilibili/adcommon/utils/MMAReplaceUrls;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/bilibili/adcommon/commercial/m$a;->c:Lcom/bilibili/adcommon/utils/MMAReplaceUrls;

    .line 118
    .line 119
    sget-object v0, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/b;->n()Lcom/bilibili/adcommon/utils/MMAReplaceDefault;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/4 v6, 0x5

    .line 128
    new-array v6, v6, [Lkotlin/Pair;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/MMAReplaceDefault;->getMacDefaults()[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v3, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v7, 0x0

    .line 139
    aput-object v3, v6, v7

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/MMAReplaceDefault;->getMac1Defaults()[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x1

    .line 150
    aput-object v3, v6, v4

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/MMAReplaceDefault;->getOaidDefaults()[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v3, 0x2

    .line 161
    aput-object v1, v6, v3

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/MMAReplaceDefault;->getAndroididDefaults()[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v5, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v3, 0x3

    .line 172
    aput-object v1, v6, v3

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/MMAReplaceDefault;->getImeiDefaults()[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x4

    .line 183
    aput-object v0, v6, v1

    .line 184
    .line 185
    invoke-static {v6}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    sput-object v0, Lcom/bilibili/adcommon/commercial/m$a;->d:Ljava/util/Map;

    .line 192
    .line 193
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/commercial/m$a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/commercial/m$a;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/commercial/m$a;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/adcommon/commercial/m$a;->d:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v3, p2}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    :goto_0
    move v2, v0

    .line 71
    :cond_4
    return v2

    .line 72
    :cond_5
    :goto_1
    return v0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->c:Lcom/bilibili/adcommon/utils/MMAReplaceUrls;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;->getEmptyList()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {p1, v5, v2, v6, v7}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/bilibili/adcommon/commercial/m$a;->c:Lcom/bilibili/adcommon/utils/MMAReplaceUrls;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;->getEmptyList()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/commercial/m$a;->g([Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    return v1
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->c:Lcom/bilibili/adcommon/utils/MMAReplaceUrls;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;->getOriginMacroList()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {p1, v5, v2, v6, v7}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/bilibili/adcommon/commercial/m$a;->c:Lcom/bilibili/adcommon/utils/MMAReplaceUrls;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/adcommon/utils/MMAReplaceUrls;->getOriginMacroList()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/commercial/m$a;->g([Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    return v1
.end method

.method private final g([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const-string v4, "*"

    .line 9
    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return v1
.end method

.method public static final h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/commercial/m$a;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lkotlin/text/Regex;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/bilibili/adcommon/commercial/m$a;->a:Lcom/bilibili/adcommon/commercial/m$a;

    .line 25
    .line 26
    invoke-virtual {v3, v1, p1, p0}, Lcom/bilibili/adcommon/commercial/m$a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_5a

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "http"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const-string v7, ""

    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :sswitch_0
    const-string p2, "__MID__"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->x()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long p3, p1, v2

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :sswitch_1
    const-string v0, "__MAC__"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz p2, :cond_12

    .line 69
    .line 70
    if-eq p2, v2, :cond_c

    .line 71
    .line 72
    if-eq p2, v6, :cond_5

    .line 73
    .line 74
    if-eqz v0, :cond_5a

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v7, v0

    .line 88
    :goto_0
    invoke-static {v7}, Lcom/bilibili/adcommon/util/d;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_5a

    .line 97
    .line 98
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :cond_5
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/m$a;->a(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_a

    .line 117
    .line 118
    invoke-static {p3, v5, v4, v6, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    invoke-static {p0, p3}, Lcom/bilibili/adcommon/commercial/m$a;->b(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-eqz v0, :cond_5a

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_7
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move-object v7, v0

    .line 145
    :goto_2
    invoke-static {v7}, Lcom/bilibili/adcommon/util/d;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_5a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    :goto_3
    move-object p1, v7

    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :cond_a
    if-nez v0, :cond_b

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move-object v7, v0

    .line 163
    :goto_4
    invoke-static {v7}, Lcom/bilibili/adcommon/util/d;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_5a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/m$a;->a(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_10

    .line 179
    .line 180
    invoke-static {p3, v5, v4, v6, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_5a

    .line 185
    .line 186
    invoke-static {p0, p3}, Lcom/bilibili/adcommon/commercial/m$a;->c(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_d
    if-eqz v0, :cond_5a

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_e

    .line 201
    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :cond_e
    if-nez v0, :cond_f

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_f
    move-object v7, v0

    .line 208
    :goto_5
    invoke-static {v7}, Lcom/bilibili/adcommon/util/d;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_5a

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_10
    if-nez v0, :cond_11

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_11
    move-object v7, v0

    .line 223
    :goto_6
    invoke-static {v7}, Lcom/bilibili/adcommon/util/d;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-nez p3, :cond_5a

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_12
    if-eqz v0, :cond_5a

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_13

    .line 242
    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :cond_13
    if-nez v0, :cond_14

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_14
    move-object v7, v0

    .line 249
    :goto_7
    invoke-static {v7}, Lcom/bilibili/adcommon/util/d;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-nez p3, :cond_5a

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_2
    const-string v0, "__ANDROIDID__"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_15

    .line 268
    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :cond_15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz p2, :cond_20

    .line 280
    .line 281
    if-eq p2, v2, :cond_1c

    .line 282
    .line 283
    if-eq p2, v6, :cond_18

    .line 284
    .line 285
    if-eqz v0, :cond_5a

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_16

    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_16
    if-nez v0, :cond_17

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_17
    move-object v7, v0

    .line 299
    :goto_8
    invoke-static {v7}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :cond_18
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/m$a;->a(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_1b

    .line 310
    .line 311
    invoke-static {p3, v5, v4, v6, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_9

    .line 316
    .line 317
    invoke-static {p0, p3}, Lcom/bilibili/adcommon/commercial/m$a;->b(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_19

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_19
    if-eqz v0, :cond_5a

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_1a

    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :cond_1a
    if-nez v0, :cond_17

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_1b
    if-nez v0, :cond_17

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_1c
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/m$a;->a(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_1f

    .line 346
    .line 347
    invoke-static {p3, v5, v4, v6, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_5a

    .line 352
    .line 353
    invoke-static {p0, p3}, Lcom/bilibili/adcommon/commercial/m$a;->c(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_1d

    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :cond_1d
    if-eqz v0, :cond_5a

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-eqz p2, :cond_1e

    .line 368
    .line 369
    goto/16 :goto_e

    .line 370
    .line 371
    :cond_1e
    if-nez v0, :cond_17

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_1f
    if-nez v0, :cond_17

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_20
    if-eqz v0, :cond_5a

    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_21

    .line 384
    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :cond_21
    if-nez v0, :cond_17

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :sswitch_3
    const-string p2, "__BUVID__"

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-nez p2, :cond_22

    .line 397
    .line 398
    goto/16 :goto_e

    .line 399
    .line 400
    :cond_22
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->i()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    if-nez p3, :cond_5a

    .line 409
    .line 410
    :goto_9
    move-object p1, p2

    .line 411
    goto/16 :goto_e

    .line 412
    .line 413
    :sswitch_4
    const-string v0, "__OAID__"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_23

    .line 420
    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :cond_23
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->C()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz p2, :cond_2e

    .line 428
    .line 429
    if-eq p2, v2, :cond_2a

    .line 430
    .line 431
    if-eq p2, v6, :cond_26

    .line 432
    .line 433
    if-eqz v0, :cond_5a

    .line 434
    .line 435
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-eqz p2, :cond_24

    .line 440
    .line 441
    goto/16 :goto_e

    .line 442
    .line 443
    :cond_24
    if-nez v0, :cond_25

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_25
    move-object p1, v0

    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_26
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/m$a;->a(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-eqz p2, :cond_29

    .line 455
    .line 456
    invoke-static {p3, v5, v4, v6, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-eqz p2, :cond_9

    .line 461
    .line 462
    invoke-static {p0, p3}, Lcom/bilibili/adcommon/commercial/m$a;->b(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_27

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_27
    if-eqz v0, :cond_5a

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_28

    .line 477
    .line 478
    goto/16 :goto_e

    .line 479
    .line 480
    :cond_28
    if-nez v0, :cond_25

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_29
    if-nez v0, :cond_25

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_2a
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/m$a;->a(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-eqz p2, :cond_2d

    .line 493
    .line 494
    invoke-static {p3, v5, v4, v6, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_5a

    .line 499
    .line 500
    invoke-static {p0, p3}, Lcom/bilibili/adcommon/commercial/m$a;->c(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    if-eqz p2, :cond_2b

    .line 505
    .line 506
    goto/16 :goto_e

    .line 507
    .line 508
    :cond_2b
    if-eqz v0, :cond_5a

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    if-eqz p2, :cond_2c

    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_2c
    if-nez v0, :cond_25

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_2d
    if-nez v0, :cond_25

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_2e
    if-eqz v0, :cond_5a

    .line 527
    .line 528
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    if-eqz p2, :cond_2f

    .line 533
    .line 534
    goto/16 :goto_e

    .line 535
    .line 536
    :cond_2f
    if-nez v0, :cond_25

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :sswitch_5
    const-string v0, "__MAC1__"

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_30

    .line 547
    .line 548
    goto/16 :goto_e

    .line 549
    .line 550
    :cond_30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz p2, :cond_3b

    .line 559
    .line 560
    if-eq p2, v2, :cond_37

    .line 561
    .line 562
    if-eq p2, v6, :cond_33

    .line 563
    .line 564
    if-eqz v0, :cond_5a

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    if-eqz p2, :cond_31

    .line 571
    .line 572
    goto/16 :goto_e

    .line 573
    .line 574
    :cond_31
    if-nez v0, :cond_32

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_32
    move-object v7, v0

    .line 578
    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {v7, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    goto/16 :goto_e

    .line 591
    .line 592
    :cond_33
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/m$a;->a(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    if-eqz p2, :cond_36

    .line 597
    .line 598
    invoke-static {p3, v5, v4, v6, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    if-eqz p2, :cond_9

    .line 603
    .line 604
    invoke-static {p0, p3}, Lcom/bilibili/adcommon/commercial/m$a;->b(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    if-eqz p2, :cond_34

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_34
    if-eqz v0, :cond_5a

    .line 613
    .line 614
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result p2

    .line 618
    if-eqz p2, :cond_35

    .line 619
    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :cond_35
    if-nez v0, :cond_32

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_36
    if-nez v0, :cond_32

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_37
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/m$a;->a(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    if-eqz p2, :cond_3a

    .line 633
    .line 634
    invoke-static {p3, v5, v4, v6, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    if-eqz p2, :cond_5a

    .line 639
    .line 640
    invoke-static {p0, p3}, Lcom/bilibili/adcommon/commercial/m$a;->c(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result p2

    .line 644
    if-eqz p2, :cond_38

    .line 645
    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :cond_38
    if-eqz v0, :cond_5a

    .line 649
    .line 650
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    if-eqz p2, :cond_39

    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_39
    if-nez v0, :cond_32

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_3a
    if-nez v0, :cond_32

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_3b
    if-eqz v0, :cond_5a

    .line 665
    .line 666
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result p2

    .line 670
    if-eqz p2, :cond_3c

    .line 671
    .line 672
    goto/16 :goto_e

    .line 673
    .line 674
    :cond_3c
    if-nez v0, :cond_32

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :sswitch_6
    const-string v0, "__IMEI__"

    .line 678
    .line 679
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_3d

    .line 684
    .line 685
    goto/16 :goto_e

    .line 686
    .line 687
    :cond_3d
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lcom/bilibili/adcommon/util/d;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz p2, :cond_48

    .line 696
    .line 697
    if-eq p2, v2, :cond_44

    .line 698
    .line 699
    if-eq p2, v6, :cond_40

    .line 700
    .line 701
    if-eqz v0, :cond_5a

    .line 702
    .line 703
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result p2

    .line 707
    if-eqz p2, :cond_3e

    .line 708
    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :cond_3e
    if-nez v0, :cond_3f

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_3f
    move-object v7, v0

    .line 715
    :goto_b
    invoke-static {v7}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    goto/16 :goto_e

    .line 720
    .line 721
    :cond_40
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/m$a;->a(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    if-eqz p2, :cond_43

    .line 726
    .line 727
    invoke-static {p3, v5, v4, v6, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result p2

    .line 731
    if-eqz p2, :cond_9

    .line 732
    .line 733
    invoke-static {p0, p3}, Lcom/bilibili/adcommon/commercial/m$a;->b(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    if-eqz p2, :cond_41

    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :cond_41
    if-eqz v0, :cond_5a

    .line 742
    .line 743
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result p2

    .line 747
    if-eqz p2, :cond_42

    .line 748
    .line 749
    goto/16 :goto_e

    .line 750
    .line 751
    :cond_42
    if-nez v0, :cond_3f

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_43
    if-nez v0, :cond_3f

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_44
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/m$a;->a(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result p2

    .line 761
    if-eqz p2, :cond_47

    .line 762
    .line 763
    invoke-static {p3, v5, v4, v6, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result p2

    .line 767
    if-eqz p2, :cond_5a

    .line 768
    .line 769
    invoke-static {p0, p3}, Lcom/bilibili/adcommon/commercial/m$a;->c(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result p2

    .line 773
    if-eqz p2, :cond_45

    .line 774
    .line 775
    goto/16 :goto_e

    .line 776
    .line 777
    :cond_45
    if-eqz v0, :cond_5a

    .line 778
    .line 779
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result p2

    .line 783
    if-eqz p2, :cond_46

    .line 784
    .line 785
    goto/16 :goto_e

    .line 786
    .line 787
    :cond_46
    if-nez v0, :cond_3f

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_47
    if-nez v0, :cond_3f

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_48
    if-eqz v0, :cond_5a

    .line 794
    .line 795
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result p2

    .line 799
    if-eqz p2, :cond_49

    .line 800
    .line 801
    goto/16 :goto_e

    .line 802
    .line 803
    :cond_49
    if-nez v0, :cond_3f

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :sswitch_7
    const-string p2, "__UA__"

    .line 807
    .line 808
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result p2

    .line 812
    if-nez p2, :cond_4a

    .line 813
    .line 814
    goto/16 :goto_e

    .line 815
    .line 816
    :cond_4a
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->H()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p2

    .line 820
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result p3

    .line 824
    if-nez p3, :cond_5a

    .line 825
    .line 826
    goto/16 :goto_9

    .line 827
    .line 828
    :sswitch_8
    const-string p2, "__TS__"

    .line 829
    .line 830
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result p2

    .line 834
    if-nez p2, :cond_4b

    .line 835
    .line 836
    goto/16 :goto_e

    .line 837
    .line 838
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 839
    .line 840
    .line 841
    move-result-wide p1

    .line 842
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    goto/16 :goto_e

    .line 847
    .line 848
    :sswitch_9
    const-string p2, "__OS__"

    .line 849
    .line 850
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result p2

    .line 854
    if-nez p2, :cond_4c

    .line 855
    .line 856
    goto/16 :goto_e

    .line 857
    .line 858
    :cond_4c
    :goto_c
    move-object p1, v1

    .line 859
    goto/16 :goto_e

    .line 860
    .line 861
    :sswitch_a
    const-string v0, "__OAIDMD5__"

    .line 862
    .line 863
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_4d

    .line 868
    .line 869
    goto/16 :goto_e

    .line 870
    .line 871
    :cond_4d
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->C()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz p2, :cond_58

    .line 876
    .line 877
    if-eq p2, v2, :cond_54

    .line 878
    .line 879
    if-eq p2, v6, :cond_50

    .line 880
    .line 881
    if-eqz v0, :cond_5a

    .line 882
    .line 883
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result p2

    .line 887
    if-eqz p2, :cond_4e

    .line 888
    .line 889
    goto/16 :goto_e

    .line 890
    .line 891
    :cond_4e
    if-nez v0, :cond_4f

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_4f
    move-object v7, v0

    .line 895
    :goto_d
    invoke-static {v7}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    goto :goto_e

    .line 900
    :cond_50
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/m$a;->a(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result p2

    .line 904
    if-eqz p2, :cond_53

    .line 905
    .line 906
    invoke-static {p3, v5, v4, v6, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result p2

    .line 910
    if-eqz p2, :cond_9

    .line 911
    .line 912
    invoke-static {p0, p3}, Lcom/bilibili/adcommon/commercial/m$a;->b(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result p2

    .line 916
    if-eqz p2, :cond_51

    .line 917
    .line 918
    goto/16 :goto_3

    .line 919
    .line 920
    :cond_51
    if-eqz v0, :cond_5a

    .line 921
    .line 922
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result p2

    .line 926
    if-eqz p2, :cond_52

    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_52
    if-nez v0, :cond_4f

    .line 930
    .line 931
    goto :goto_d

    .line 932
    :cond_53
    if-nez v0, :cond_4f

    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_54
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/commercial/m$a;->a(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result p2

    .line 939
    if-eqz p2, :cond_57

    .line 940
    .line 941
    invoke-static {p3, v5, v4, v6, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result p2

    .line 945
    if-eqz p2, :cond_5a

    .line 946
    .line 947
    invoke-static {p0, p3}, Lcom/bilibili/adcommon/commercial/m$a;->c(Lcom/bilibili/adcommon/commercial/m$a;Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result p2

    .line 951
    if-eqz p2, :cond_55

    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_55
    if-eqz v0, :cond_5a

    .line 955
    .line 956
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result p2

    .line 960
    if-eqz p2, :cond_56

    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_56
    if-nez v0, :cond_4f

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :cond_57
    if-nez v0, :cond_4f

    .line 967
    .line 968
    goto :goto_d

    .line 969
    :cond_58
    if-eqz v0, :cond_5a

    .line 970
    .line 971
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 972
    .line 973
    .line 974
    move-result p2

    .line 975
    if-eqz p2, :cond_59

    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_59
    if-nez v0, :cond_4f

    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_5a
    :goto_e
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    return-object p1

    .line 986
    nop

    .line 987
    :sswitch_data_0
    .sparse-switch
        -0x6888cc4f -> :sswitch_a
        -0x5883b75c -> :sswitch_9
        -0x58817181 -> :sswitch_8
        -0x588140b4 -> :sswitch_7
        -0x51110978 -> :sswitch_6
        -0x4ae803de -> :sswitch_5
        -0x477b5113 -> :sswitch_4
        -0x34c5d4c2 -> :sswitch_3
        0x15ca052a -> :sswitch_2
        0x47e8056f -> :sswitch_1
        0x47ebac28 -> :sswitch_0
    .end sparse-switch
.end method
