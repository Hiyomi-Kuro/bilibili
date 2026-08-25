.class public final Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u0004R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;",
        "",
        "Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;",
        "info",
        "Lgf3/s;",
        "g",
        "k",
        "",
        "progress",
        "h",
        "i",
        "j",
        "",
        "f",
        "d",
        "Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;",
        "a",
        "Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;",
        "e",
        "()Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;",
        "callback",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "thumbs",
        "c",
        "Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;",
        "currentThumb",
        "Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;",
        "currentInfo",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "thumbJob",
        "<init>",
        "(Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$a;


# instance fields
.field private final a:Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;

.field private d:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

.field private e:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->f:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->a:Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarSpriteThumb;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLottieThumb;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarPngThumb;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarPngThumb;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarLocalThumb;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;)Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->c:Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->c:Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->c:Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;->l0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->a:Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->c:Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final g(Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->d:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 2
    .line 3
    const-string v1, "SeekbarThumb-wrapper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->d:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->d:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->d:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v3, v2

    .line 74
    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->d:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v3, v2

    .line 94
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->d:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v3, v2

    .line 114
    :goto_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->g()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->d:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object v3, v2

    .line 134
    :goto_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->d:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object v3, v2

    .line 154
    :goto_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->i()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->d:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->i()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move-object v3, v2

    .line 174
    :goto_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->j()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->d:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->j()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move-object v3, v2

    .line 194
    :goto_8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "load thumb, same "

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->d:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "load thumb, "

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->a:Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;

    .line 252
    .line 253
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;->l0()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_a
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->e:Lkotlinx/coroutines/p1;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    new-instance v7, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;

    .line 281
    .line 282
    invoke-direct {v7, p0, p1, v2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;-><init>(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Lkotlin/coroutines/c;)V

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x3

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->e:Lkotlinx/coroutines/p1;

    .line 292
    .line 293
    :cond_c
    :goto_9
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->c:Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;->g(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->c:Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->c:Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->c:Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;->k0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
