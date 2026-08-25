.class final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j;->a(Lcom/bilibili/lib/nirvana/api/c;)Lzc3/t;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u00060\u0005R\u00020\u00060\u000426\u0010\u0003\u001a2\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/api/e;",
        "",
        "",
        "it",
        "Lzc3/t;",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;",
        "a",
        "(Lcom/bilibili/lib/nirvana/api/e;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/nirvana/api/e;)Lzc3/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lzc3/t<",
            "+",
            "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lfl1/e;->c(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;ZLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 47
    .line 48
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 55
    .line 56
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const/16 v2, 0x1388

    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    sub-long/2addr v0, v2

    .line 66
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 67
    .line 68
    check-cast v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->getDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    add-long/2addr v4, v2

    .line 75
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->t0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    cmp-long v6, v0, v2

    .line 89
    .line 90
    if-gtz v6, :cond_1

    .line 91
    .line 92
    cmp-long v0, v2, v4

    .line 93
    .line 94
    if-gtz v0, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->c0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lzc3/q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a$a;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a$a;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "Restoring device "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " playing url: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/e;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " different from record \'"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 155
    .line 156
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->N()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "\'."

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "NirvanaEngine"

    .line 175
    .line 176
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/nirvana/api/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->a(Lcom/bilibili/lib/nirvana/api/e;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
