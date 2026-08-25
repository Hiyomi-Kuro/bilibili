.class public final Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;",
        "",
        "",
        "filmsId",
        "",
        "favor",
        "Lgf3/s;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "a",
        "d",
        "hasFavored",
        "Lkotlin/Result;",
        "c",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/community/filmsfavorite/a;",
        "Lcom/bilibili/community/filmsfavorite/a;",
        "service",
        "Lcom/bilibili/community/c;",
        "Lcom/bilibili/community/c;",
        "favorFlowsMap",
        "<init>",
        "()V",
        "community_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;

.field private static final b:Lcom/bilibili/community/filmsfavorite/a;

.field private static final c:Lcom/bilibili/community/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/community/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->a:Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/community/filmsfavorite/a;

    .line 9
    .line 10
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/community/filmsfavorite/a;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->b:Lcom/bilibili/community/filmsfavorite/a;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/community/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/community/c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->c:Lcom/bilibili/community/c;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->c:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/community/c;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$flowOfFavor$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$flowOfFavor$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final b(JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->c:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;->label:I

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
    iput v1, v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;-><init>(Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-boolean p3, v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;->Z$0:Z

    .line 42
    .line 43
    iget-wide p1, v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;->J$0:J

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-boolean p3, v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;->Z$0:Z

    .line 58
    .line 59
    iget-wide p1, v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;->J$0:J

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    sget-object p4, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->b:Lcom/bilibili/community/filmsfavorite/a;

    .line 71
    .line 72
    iput-wide p1, v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;->J$0:J

    .line 73
    .line 74
    iput-boolean p3, v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;->Z$0:Z

    .line 75
    .line 76
    iput v4, v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;->label:I

    .line 77
    .line 78
    invoke-interface {p4, p1, p2, v0}, Lcom/bilibili/community/filmsfavorite/a;->removeFromFavorite(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    check-cast p4, Lcom/bilibili/okretro/response/c;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object p4, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->b:Lcom/bilibili/community/filmsfavorite/a;

    .line 89
    .line 90
    iput-wide p1, v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;->J$0:J

    .line 91
    .line 92
    iput-boolean p3, v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;->Z$0:Z

    .line 93
    .line 94
    iput v3, v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository$toggleFavor$1;->label:I

    .line 95
    .line 96
    invoke-interface {p4, p1, p2, v0}, Lcom/bilibili/community/filmsfavorite/a;->addToFavorite(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, v1, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    :goto_2
    check-cast p4, Lcom/bilibili/okretro/response/c;

    .line 104
    .line 105
    :goto_3
    instance-of v0, p4, Lcom/bilibili/okretro/response/c$a;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 110
    .line 111
    check-cast p4, Lcom/bilibili/okretro/response/c$a;

    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p4}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {p1, p2, p3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    instance-of v0, p4, Lcom/bilibili/okretro/response/c$b;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast p4, Lcom/bilibili/okretro/response/c$b;

    .line 140
    .line 141
    invoke-virtual {p4}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    instance-of v0, p4, Lcom/bilibili/okretro/response/c$c;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    check-cast p4, Lcom/bilibili/okretro/response/c$c;

    .line 151
    .line 152
    invoke-virtual {p4}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    check-cast p4, Lgf3/s;

    .line 157
    .line 158
    sget-object p4, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->a:Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;

    .line 159
    .line 160
    xor-int/lit8 v0, p3, 0x1

    .line 161
    .line 162
    invoke-virtual {p4, p1, p2, v0}, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->b(JZ)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 166
    .line 167
    xor-int/lit8 p1, p3, 0x1

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_5
    return-object p1

    .line 178
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final d(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/filmsfavorite/FilmsFavorRepository;->c:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/community/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
