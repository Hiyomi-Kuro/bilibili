.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f\u00b2\u0006\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "j",
        "viewEntry",
        "Lgf3/s;",
        "g",
        "(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "l",
        "()Lsf3/a;",
        "onClickButton",
        "c",
        "m",
        "onClickClose",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "d",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "k",
        "()Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "<init>",
        "(Lsf3/a;Lsf3/a;Lcom/bilibili/framework/exposure/core/ExposureEntry;)V",
        "",
        "imageUrl",
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
.field public static final e:I


# instance fields
.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
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

.field private final d:Lcom/bilibili/framework/exposure/core/ExposureEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;->d:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lsf3/a;Lsf3/a;Lcom/bilibili/framework/exposure/core/ExposureEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->b:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->c:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->d:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/i1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->h(Landroidx/compose/runtime/i1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/i1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/i1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;

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

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->g(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$1;->label:I

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
    iput v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$1;->label:I

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
    iget-object p1, v4, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/runtime/i1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lkotlin/Result;

    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v1, p2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$2;

    .line 78
    .line 79
    invoke-direct {v1, p0, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$2;-><init>(Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;Landroidx/compose/runtime/i1;)V

    .line 80
    .line 81
    .line 82
    const v3, 0x6fbfb67b

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "ogv"

    .line 93
    .line 94
    const-string p1, "player"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    iput-object p2, v4, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v4, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent$bindToView$1;->label:I

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ogv/infra/mod/ModKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    move-object v7, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v7

    .line 114
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lcom/bilibili/lib/mod/ModResource;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "file://"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "/player/aiquality_instruction.png"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->i(Landroidx/compose/runtime/i1;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "AIEnhancedQualityInfoUIComponent"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x2d

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, "bindToView"

    .line 174
    .line 175
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x5b

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, "playerbizcommonv2"

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "] "

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "Resource not available."

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 239
    .line 240
    return-object p1
.end method

.method public j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;
    .locals 7

    .line 1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/bilibili/app/gemini/base/ui/e$b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final k()Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->d:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityInfoUIComponent;->c:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method
