.class final Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->E(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$f;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$a$a;

    .line 2
    .line 3
    const-string v0, "] "

    .line 4
    .line 5
    const-string v1, "mallVD"

    .line 6
    .line 7
    const/16 v2, 0x5b

    .line 8
    .line 9
    const-string v3, "emit"

    .line 10
    .line 11
    const-string v4, "PageNestedScrollFusionRepository$collectExpandedState$2"

    .line 12
    .line 13
    const/16 v5, 0x2d

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "appbarLayout set expand, animate: "

    .line 23
    .line 24
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$a$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$a$a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$f;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$a$a;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    instance-of p2, p1, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$a$b;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "appbarLayout set shrink, animate: "

    .line 127
    .line 128
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$a$b;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$a$b;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$f;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$a$b;->a()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 218
    .line 219
    .line 220
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$f;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 226
    .line 227
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$f;->a(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
