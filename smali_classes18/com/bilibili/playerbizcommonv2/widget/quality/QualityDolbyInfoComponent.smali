.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;
.super Lcom/bilibili/app/gemini/base/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/h<",
        "Ln22/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;",
        "Lcom/bilibili/app/gemini/base/ui/h;",
        "Ln22/a;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "Lgf3/s;",
        "q",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "p",
        "binding",
        "m",
        "(Ln22/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/player/tangram/basic/c;",
        "b",
        "Lsf3/l;",
        "onClickSwitch",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "close",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "d",
        "screenModeType",
        "<init>",
        "(Lsf3/l;Lsf3/a;Lsf3/a;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ltv/danmaku/biliplayerv2/ScreenModeType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "+",
            "Ltv/danmaku/biliplayerv2/ScreenModeType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;->b:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;->c:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;->d:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;->o(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;->n(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;Lcom/bilibili/lib/image2/view/BiliImageView;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;->b:Lsf3/l;

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/player/tangram/basic/c$b;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b$a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final o(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q(Lcom/bilibili/lib/image2/view/BiliImageView;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent$loadSvga$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent$loadSvga$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent$loadSvga$1;->label:I

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
    iput v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent$loadSvga$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent$loadSvga$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent$loadSvga$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent$loadSvga$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent$loadSvga$1;->label:I

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
    iget-object p1, v4, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent$loadSvga$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent$loadSvga$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lkotlin/Result;

    .line 52
    .line 53
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "mainSiteAndroid"

    .line 70
    .line 71
    const-string p2, "dolby_vision_instruction_res"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    iput-object p0, v4, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent$loadSvga$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v4, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent$loadSvga$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v4, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent$loadSvga$1;->label:I

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ogv/infra/mod/ModKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    check-cast p2, Lcom/bilibili/lib/mod/ModResource;

    .line 98
    .line 99
    sget-object v1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v0, "dolby_vision_instruction.png"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v0, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;->d:Lsf3/a;

    .line 111
    .line 112
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 117
    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    const-string v0, "dolby_vision_instruction_v.png"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const-string v0, "dolby_vision_instruction_h.png"

    .line 124
    .line 125
    :goto_3
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "file://"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string p2, "QualityDolbyInfoComponent"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x2d

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "loadSvga"

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0x5b

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v5, "playerbizcommonv2"

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p2, "] "

    .line 237
    .line 238
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p2, "svga load failed."

    .line 249
    .line 250
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p1, p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 261
    .line 262
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln22/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;->m(Ln22/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;->p(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ln22/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ln22/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln22/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ln22/a;->d:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/quality/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommonv2/widget/quality/g;-><init>(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ln22/a;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/quality/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommonv2/widget/quality/h;-><init>(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ln22/a;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityDolbyInfoComponent;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    return-object p1
.end method

.method public p(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ln22/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Ln22/a;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln22/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
