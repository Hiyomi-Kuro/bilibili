.class public final Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/page/opus/d;Lcom/airbnb/lottie/LottieAnimationView;Lsf3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->d(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->b(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->e(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->b(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->d(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->e(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->a(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Lcom/bilibili/bplus/followinglist/page/opus/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/opus/d;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->a(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Lcom/bilibili/bplus/followinglist/page/opus/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/opus/d;->isFavorite()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->a(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Lcom/bilibili/bplus/followinglist/page/opus/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/opus/d;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->a(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Lcom/bilibili/bplus/followinglist/page/opus/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/page/opus/d;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 110
    .line 111
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117
    .line 118
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->a(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Lcom/bilibili/bplus/followinglist/page/opus/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/page/opus/d;->isFavorite()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 134
    .line 135
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 141
    .line 142
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->a(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Lcom/bilibili/bplus/followinglist/page/opus/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/page/opus/d;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
    .line 159
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 160
    .line 161
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 167
    .line 168
    move-object v0, v13

    .line 169
    move-object v1, p1

    .line 170
    move-object v2, v8

    .line 171
    move-object v3, v9

    .line 172
    move-object v4, v10

    .line 173
    move-object v5, v11

    .line 174
    move-object v6, v12

    .line 175
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->c(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Lsf3/q;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$1;

    .line 190
    .line 191
    invoke-direct {v1, v8, v13, p1}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/a;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    move-object v1, v2

    .line 196
    :goto_0
    iget-boolean p1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$2;

    .line 201
    .line 202
    invoke-direct {p1, v10, v13, v9}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/a;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    move-object p1, v2

    .line 207
    :goto_1
    iget-boolean v3, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$3;

    .line 212
    .line 213
    invoke-direct {v2, v12, v13, v11}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/a;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-interface {v0, v1, p1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
