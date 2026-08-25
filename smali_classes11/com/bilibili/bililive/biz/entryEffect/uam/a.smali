.class public final Lcom/bilibili/bililive/biz/entryEffect/uam/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/entryEffect/uam/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u000bB\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/entryEffect/uam/a;",
        "Ld50/j;",
        "Landroid/graphics/Bitmap;",
        "wealthIconBitmap",
        "Lcom/bilibili/bililive/biz/entryEffect/uam/b;",
        "entryUAMResourceData",
        "Ljava/lang/ref/SoftReference;",
        "e",
        "f",
        "(Lcom/bilibili/bililive/biz/entryEffect/uam/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/uam/view/UAMView;",
        "a",
        "Lcom/bilibili/bililive/uam/view/UAMView;",
        "animView",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/uam/view/UAMView;)V",
        "b",
        "entryEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/entryEffect/uam/a$a;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final a:Lcom/bilibili/bililive/uam/view/UAMView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/uam/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/entryEffect/uam/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->b:Lcom/bilibili/bililive/biz/entryEffect/uam/a$a;

    .line 8
    .line 9
    const/high16 v0, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->c:I

    .line 16
    .line 17
    const/high16 v0, 0x42100000    # 36.0f

    .line 18
    .line 19
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/uam/view/UAMView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->a:Lcom/bilibili/bililive/uam/view/UAMView;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/entryEffect/uam/a;Landroid/graphics/Bitmap;Lcom/bilibili/bililive/biz/entryEffect/uam/b;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->e(Landroid/graphics/Bitmap;Lcom/bilibili/bililive/biz/entryEffect/uam/b;)Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/entryEffect/uam/a;)Lcom/bilibili/bililive/uam/view/UAMView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->a:Lcom/bilibili/bililive/uam/view/UAMView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method private final e(Landroid/graphics/Bitmap;Lcom/bilibili/bililive/biz/entryEffect/uam/b;)Ljava/lang/ref/SoftReference;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bilibili/bililive/biz/entryEffect/uam/b;",
            ")",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->a:Lcom/bilibili/bililive/uam/view/UAMView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v1

    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/view/f;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/biz/entryEffect/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/f;->b()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bililive/biz/entryEffect/view/g;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/entryEffect/uam/b;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/entryEffect/uam/b;->e()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v2, v3, v5}, Lcom/bilibili/bililive/biz/entryEffect/view/g;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/bililive/biz/entryEffect/view/f;->a(Landroid/graphics/Bitmap;Lcom/bilibili/bililive/biz/entryEffect/view/g;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/bilibili/bililive/biz/entryEffect/view/g;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/entryEffect/uam/b;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/entryEffect/uam/b;->a()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-direct {p1, v4, p2}, Lcom/bilibili/bililive/biz/entryEffect/view/g;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/entryEffect/view/f;->a(Landroid/graphics/Bitmap;Lcom/bilibili/bililive/biz/entryEffect/view/g;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/f;->d()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method


# virtual methods
.method public final f(Lcom/bilibili/bililive/biz/entryEffect/uam/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/entryEffect/uam/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->a:Lcom/bilibili/bililive/uam/view/UAMView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->e(Landroid/graphics/Bitmap;Lcom/bilibili/bililive/biz/entryEffect/uam/b;)Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/entryEffect/uam/b;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "wealthIconUrl = "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v3

    .line 62
    const-string v4, "LiveLog"

    .line 63
    .line 64
    const-string v5, "getLogMessage"

    .line 65
    .line 66
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x8

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v5, v10

    .line 85
    move-object v6, v1

    .line 86
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance v1, Lkotlinx/coroutines/n;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->b(Lcom/bilibili/bililive/biz/entryEffect/uam/a;)Lcom/bilibili/bililive/uam/view/UAMView;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->d()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {}, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->c()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lcom/bilibili/bililive/biz/entryEffect/uam/a$b;

    .line 140
    .line 141
    invoke-direct {v2, v1, p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/uam/a$b;-><init>(Lkotlinx/coroutines/m;Lcom/bilibili/bililive/biz/entryEffect/uam/a;Lcom/bilibili/bililive/biz/entryEffect/uam/b;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object p1

    .line 161
    :cond_7
    :goto_3
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bililive/biz/entryEffect/uam/a;->e(Landroid/graphics/Bitmap;Lcom/bilibili/bililive/biz/entryEffect/uam/b;)Ljava/lang/ref/SoftReference;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveEntryAnimationMixResource"

    .line 2
    .line 3
    return-object v0
.end method
