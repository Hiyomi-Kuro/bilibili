.class public final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->x(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$c$a;",
        "",
        "position",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;",
        "item",
        "Lgf3/s;",
        "c",
        "a",
        "b",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lx82/f;

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "Lx82/f;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->c:Lx82/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UgcDmQoeComponent$bindToView$2"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "onLongClickCancel"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "theseus-ugc"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public c(ILcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-ne v0, v1, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->o(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->c:Lx82/f;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->N(Lx82/f;ILcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v0, v1

    .line 78
    :goto_1
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v2, v1

    .line 96
    :goto_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_5
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v1, 0x0

    .line 111
    :goto_3
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 114
    .line 115
    invoke-static {v0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->w(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;ILcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->s(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Lkotlinx/coroutines/flow/h;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$f;

    .line 126
    .line 127
    invoke-direct {v1, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$f;-><init>(ILcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "e: "

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "UgcDmQoeComponent$bindToView$2"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x2d

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, "onClickItem"

    .line 167
    .line 168
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v5, 0x5b

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, "theseus-ugc"

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "] "

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    return-void
.end method
