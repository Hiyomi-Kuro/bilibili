.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$a;,
        Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$CheeseLiveLinkVo;,
        Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$b;,
        Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$CoursewareInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0004\u0008\u0011\u0005\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;",
        "",
        "",
        "epId",
        "",
        "b",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "url",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$a;",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$a;",
        "requestService",
        "<init>",
        "()V",
        "CheeseLiveLinkVo",
        "CoursewareInfo",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$b;

.field public static final c:I


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;->b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$requestService$2;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$requestService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final c()Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getCourseUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getCourseUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getCourseUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getCourseUrl$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getCourseUrl$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getCourseUrl$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v10, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getCourseUrl$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v10, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getCourseUrl$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;->c()Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string p2, "file_id"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-wide v5, v3

    .line 79
    :goto_2
    const-string p2, "season_id"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-wide v7, v3

    .line 93
    :goto_3
    const-string p2, "section_id"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-wide v11, v3

    .line 107
    :goto_4
    const-string p2, "episode_id"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-wide p1, v3

    .line 121
    :goto_5
    iput v2, v10, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getCourseUrl$1;->label:I

    .line 122
    .line 123
    move-wide v2, v5

    .line 124
    move-wide v4, v7

    .line 125
    move-wide v6, v11

    .line 126
    move-wide v8, p1

    .line 127
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$a;->getCoursewareUrl(JJJJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v0, :cond_7

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    :goto_6
    check-cast p2, Lcom/bilibili/okretro/response/c;

    .line 135
    .line 136
    instance-of p1, p2, Lcom/bilibili/okretro/response/c$a;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 142
    .line 143
    check-cast p2, Lcom/bilibili/okretro/response/c$a;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, v1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    instance-of p1, p2, Lcom/bilibili/okretro/response/c$b;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    check-cast p2, Lcom/bilibili/okretro/response/c$b;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    instance-of p1, p2, Lcom/bilibili/okretro/response/c$c;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    check-cast p2, Lcom/bilibili/okretro/response/c$c;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$CoursewareInfo;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$CoursewareInfo;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_7
    return-object v0

    .line 184
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final b(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getLiveInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getLiveInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getLiveInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getLiveInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getLiveInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getLiveInfo$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getLiveInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getLiveInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository;->c()Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$a;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$getLiveInfo$1;->label:I

    .line 58
    .line 59
    invoke-interface {p3, p1, p2, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$a;->getLiveLinkData(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lcom/bilibili/okretro/response/c;

    .line 67
    .line 68
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$a;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 74
    .line 75
    check-cast p3, Lcom/bilibili/okretro/response/c$a;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-direct {p1, v0, p3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$b;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    check-cast p3, Lcom/bilibili/okretro/response/c$b;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$c;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    check-cast p3, Lcom/bilibili/okretro/response/c$c;

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$CheeseLiveLinkVo;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogRepository$CheeseLiveLinkVo;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_2
    return-object p2

    .line 116
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
