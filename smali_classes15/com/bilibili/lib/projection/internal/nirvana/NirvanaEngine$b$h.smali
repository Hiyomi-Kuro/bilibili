.class final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u00040\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzc3/t;",
        "",
        "b",
        "(Ljava/lang/Integer;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;->b(Ljava/lang/Integer;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Integer;)Lzc3/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lzc3/t<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_8

    .line 26
    .line 27
    :cond_2
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 39
    :goto_2
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->p0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide/16 v2, 0x2

    .line 46
    .line 47
    const-wide/16 v4, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    move-wide v2, v4

    .line 54
    :cond_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-static {v4, v5, v2, v3, v1}, Lzc3/q;->W(JJLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$a;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$a;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 74
    .line 75
    invoke-direct {v2, v3, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$b;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->r0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    move-wide v2, v4

    .line 97
    :cond_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-static {v4, v5, v2, v3, v1}, Lzc3/q;->W(JJLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$c;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$c;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$d;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$d;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->n0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$e;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$e;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lzc3/q;->w()Lzc3/q;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$f;

    .line 145
    .line 146
    invoke-direct {v2, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$f;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$g;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$g;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 167
    .line 168
    invoke-direct {v2, v3, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$h$h;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_3
    invoke-static {}, Lzc3/q;->d0()Lzc3/q;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Lcom/bilibili/lib/projection/internal/nirvana/m;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lcom/bilibili/lib/projection/internal/nirvana/m;-><init>(Lio/reactivex/rxjava3/disposables/a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lzc3/q;->z(Lad3/a;)Lzc3/q;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method
