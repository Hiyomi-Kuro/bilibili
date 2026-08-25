.class public final Lcom/bilibili/togetherWatch/square/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/square/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/togetherWatch/square/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/b;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/togetherWatch/square/b$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "j",
        "",
        "a",
        "viewEntry",
        "Lgf3/s;",
        "g",
        "(Lcom/bilibili/togetherWatch/square/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "I",
        "getLayoutId",
        "()I",
        "layoutId",
        "Lcom/bilibili/togetherWatch/square/d;",
        "c",
        "Lcom/bilibili/togetherWatch/square/d;",
        "getData",
        "()Lcom/bilibili/togetherWatch/square/d;",
        "data",
        "<init>",
        "(ILcom/bilibili/togetherWatch/square/d;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/bilibili/togetherWatch/square/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/togetherWatch/square/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/togetherWatch/square/b;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/togetherWatch/square/b;->c:Lcom/bilibili/togetherWatch/square/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/view/View;Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/square/b;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/view/View;Ltv/danmaku/bili/widget/Banner$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/view/View;Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/togetherWatch/square/c;->a:Lcom/bilibili/togetherWatch/square/c;

    .line 16
    .line 17
    const-string p3, "watch-together-plaza"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p0}, Lcom/bilibili/togetherWatch/square/c;->b(Ljava/lang/String;Lcom/bilibili/togetherWatch/square/CommonCard;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/square/CommonCard;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final i(Ltv/danmaku/bili/widget/Banner;Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/bangumi/j;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setRadius(F)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p2, p3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 21
    .line 22
    invoke-direct {p2, p3, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/togetherWatch/square/b;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/square/b;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/togetherWatch/square/b$a;

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
    check-cast p1, Lcom/bilibili/togetherWatch/square/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/square/b;->g(Lcom/bilibili/togetherWatch/square/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/bilibili/togetherWatch/square/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/square/b$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/b$a;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/b$a;->a()Ltv/danmaku/bili/widget/Banner;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/togetherWatch/square/b;->c:Lcom/bilibili/togetherWatch/square/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/d;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/togetherWatch/square/b;->c:Lcom/bilibili/togetherWatch/square/d;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/d;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/togetherWatch/square/b;->c:Lcom/bilibili/togetherWatch/square/d;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/d;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2, v4, v4}, Lcom/bilibili/togetherWatch/square/b;->i(Ltv/danmaku/bili/widget/Banner;Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/bilibili/togetherWatch/square/b;->c:Lcom/bilibili/togetherWatch/square/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/d;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v2, v4, v3, v5}, Lbu1/a;->b(Ljava/lang/String;IILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v6, p0, Lcom/bilibili/togetherWatch/square/b;->c:Lcom/bilibili/togetherWatch/square/d;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/square/d;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v4, v3, v5}, Lbu1/a;->b(Ljava/lang/String;IILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {p1, p2, v2, v5}, Lcom/bilibili/togetherWatch/square/b;->i(Ltv/danmaku/bili/widget/Banner;Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/bilibili/togetherWatch/square/b;->c:Lcom/bilibili/togetherWatch/square/d;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/d;->c()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/togetherWatch/square/b;->c:Lcom/bilibili/togetherWatch/square/d;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/d;->c()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/widget/Banner;->setIndicatorGravity(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v2, Lcom/bilibili/togetherWatch/square/a;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1, p2}, Lcom/bilibili/togetherWatch/square/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/widget/Banner;->setOnBannerClickListener(Ltv/danmaku/bili/widget/Banner$d;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    const/4 p2, 0x6

    .line 114
    invoke-static {v1, p2}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-static {p2, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 146
    .line 147
    new-instance v5, Lcom/bilibili/togetherWatch/square/s;

    .line 148
    .line 149
    const-wide v6, 0x3fd2c7d7281d2c7dL    # 0.2934472934472934

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v2, v6, v7}, Lcom/bilibili/togetherWatch/square/s;-><init>(Lcom/bilibili/togetherWatch/square/CommonCard;D)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/Banner;->setBannerItems(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const/4 v0, 0x2

    .line 177
    if-ge p2, v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Ltv/danmaku/bili/widget/Banner;->setIndicatorVisible(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {p1, v3}, Ltv/danmaku/bili/widget/Banner;->setIndicatorVisible(Z)V

    .line 184
    .line 185
    .line 186
    :goto_2
    const/16 p2, 0x9c4

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/Banner;->x(I)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    return-object p1
.end method

.method public j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/togetherWatch/square/b$a;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/togetherWatch/square/b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1, p1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/togetherWatch/square/b$a;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/bilibili/togetherWatch/square/b$a;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
