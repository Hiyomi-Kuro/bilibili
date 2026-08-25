.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$d<",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$d;",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "g",
        "viewEntry",
        "Lgf3/s;",
        "e",
        "(Lcom/bilibili/app/gemini/base/ui/e$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "b",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "onAnimationEnd",
        "<init>",
        "(Lcom/bilibili/framework/exposure/core/ExposureEntry;Lsf3/a;)V",
        "d",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$a;

.field public static final e:I


# instance fields
.field private final b:Lcom/bilibili/framework/exposure/core/ExposureEntry;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;->d:Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$a;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;->d:I

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/framework/exposure/core/ExposureEntry;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;->b:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;->c:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;->g(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lcom/bilibili/app/gemini/base/ui/e$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$d<",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v3, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->label:I

    .line 36
    .line 37
    const-string v10, "] "

    .line 38
    .line 39
    const-string v11, "playerbizcommonv2"

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v14, 0x2

    .line 43
    const/4 v15, 0x1

    .line 44
    const-string v8, "bindToView"

    .line 45
    .line 46
    const-string v7, "AIEnhancedQualityLoadingComponent"

    .line 47
    .line 48
    const/16 v6, 0x2d

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-eq v3, v15, :cond_3

    .line 53
    .line 54
    if-eq v3, v14, :cond_2

    .line 55
    .line 56
    if-ne v3, v13, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v3, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/io/File;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/bilibili/app/gemini/base/ui/e$d;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v13, v3

    .line 91
    move-object v12, v7

    .line 92
    move-object v3, v1

    .line 93
    move-object v1, v8

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    iget-object v3, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/bilibili/app/gemini/base/ui/e$d;

    .line 99
    .line 100
    iget-object v4, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lkotlin/Result;

    .line 108
    .line 109
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v13, v3

    .line 114
    move-object v12, v7

    .line 115
    move-object v3, v1

    .line 116
    move-object v1, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;->b:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "ogv"

    .line 131
    .line 132
    const-string v4, "player"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v1, 0x4

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    iput-object v0, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v13, p1

    .line 141
    .line 142
    iput-object v13, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v15, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->label:I

    .line 145
    .line 146
    const/16 v12, 0x2d

    .line 147
    .line 148
    move-object v6, v2

    .line 149
    move-object v12, v7

    .line 150
    move v7, v1

    .line 151
    move-object v1, v8

    .line 152
    move-object/from16 v8, v16

    .line 153
    .line 154
    invoke-static/range {v3 .. v8}, Lcom/bilibili/ogv/infra/mod/ModKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v9, :cond_5

    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_5
    move-object v4, v0

    .line 162
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    check-cast v3, Lcom/bilibili/lib/mod/ModResource;

    .line 169
    .line 170
    new-instance v5, Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v6, "player/aiquality_loading.svga"

    .line 177
    .line 178
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v13, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput v14, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->label:I

    .line 188
    .line 189
    new-instance v3, Lkotlinx/coroutines/n;

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {v3, v6, v15}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->z()V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lcom/opensource/svgaplayer/SVGAParserV2;

    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-direct {v6, v7}, Lcom/opensource/svgaplayer/SVGAParserV2;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Ljava/io/FileInputStream;

    .line 217
    .line 218
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v8, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$b;

    .line 226
    .line 227
    invoke-direct {v8, v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7, v5, v8}, Lcom/opensource/svgaplayer/SVGAParserV2;->z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-ne v3, v5, :cond_6

    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    if-ne v3, v9, :cond_7

    .line 247
    .line 248
    return-object v9

    .line 249
    :cond_7
    :goto_2
    check-cast v3, Lcom/opensource/svgaplayer/o0;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const/16 v3, 0x2d

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const/16 v7, 0x5b

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, "Failed loading svga."

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v2, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_8
    invoke-virtual {v13}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/o0;->f()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    int-to-long v6, v1

    .line 352
    const-wide/16 v10, 0x3e8

    .line 353
    .line 354
    mul-long v6, v6, v10

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/o0;->e()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    int-to-long v10, v1

    .line 361
    div-long/2addr v6, v10

    .line 362
    iput-object v4, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v5, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v1, 0x3

    .line 369
    iput v1, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$bindToView$1;->label:I

    .line 370
    .line 371
    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v9, :cond_9

    .line 376
    .line 377
    return-object v9

    .line 378
    :cond_9
    move-object v2, v4

    .line 379
    :goto_3
    iget-object v1, v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;->c:Lsf3/a;

    .line 380
    .line 381
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 385
    .line 386
    return-object v1

    .line 387
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const/16 v4, 0x2d

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v6, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v7, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const/16 v8, 0x5b

    .line 422
    .line 423
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v3, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    .line 460
    .line 461
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 462
    .line 463
    return-object v1
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;->e(Lcom/bilibili/app/gemini/base/ui/e$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/e$d<",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/e$d;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/bilibili/app/gemini/base/ui/e$d;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
