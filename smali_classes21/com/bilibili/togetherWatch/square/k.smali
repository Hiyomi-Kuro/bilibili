.class public final Lcom/bilibili/togetherWatch/square/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/square/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/togetherWatch/square/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/k;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/togetherWatch/square/l;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "j",
        "viewEntry",
        "Lgf3/s;",
        "h",
        "(Lcom/bilibili/togetherWatch/square/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/togetherWatch/square/CommonCard;",
        "b",
        "Lcom/bilibili/togetherWatch/square/CommonCard;",
        "feedCard",
        "",
        "c",
        "Ljava/lang/String;",
        "reportPageName",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "d",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "<init>",
        "(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;)V",
        "e",
        "a",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/togetherWatch/square/k$a;

.field public static final f:I


# instance fields
.field private final b:Lcom/bilibili/togetherWatch/square/CommonCard;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bilibili/framework/exposure/core/ExposureEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/square/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/togetherWatch/square/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/togetherWatch/square/k;->e:Lcom/bilibili/togetherWatch/square/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/togetherWatch/square/k;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/k;->b:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/togetherWatch/square/k;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lix1/b;->a:Lix1/b;

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/togetherWatch/square/i;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/bilibili/togetherWatch/square/i;-><init>(Lcom/bilibili/togetherWatch/square/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lix1/b;->c(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/k;->d:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/togetherWatch/square/k;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/square/k;->k(Lcom/bilibili/togetherWatch/square/k;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/togetherWatch/square/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/square/k;->i(Lcom/bilibili/togetherWatch/square/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/bilibili/togetherWatch/square/k;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/togetherWatch/square/k;->e:Lcom/bilibili/togetherWatch/square/k$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/k;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/togetherWatch/square/k;->b:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/togetherWatch/square/k$a;->a(Ljava/lang/String;Lcom/bilibili/togetherWatch/square/CommonCard;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/togetherWatch/square/k;->b:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/square/CommonCard;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p0, p1, v0, p1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final k(Lcom/bilibili/togetherWatch/square/k;)Lgf3/s;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pgc."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/togetherWatch/square/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ".operation.0.show"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lcom/bilibili/togetherWatch/square/k;->b:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/square/CommonCard;->g()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    move-object v4, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/square/k;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/togetherWatch/square/l;

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
    check-cast p1, Lcom/bilibili/togetherWatch/square/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/square/k;->h(Lcom/bilibili/togetherWatch/square/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lcom/bilibili/togetherWatch/square/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/square/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->getRoot()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/togetherWatch/square/k;->d:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->f()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/togetherWatch/square/k;->b:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->f()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/k;->b:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/CommonCard;->e()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x5

    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->h()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->g()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->b()Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->e()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->h()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/bilibili/togetherWatch/square/k;->b:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->g()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bilibili/togetherWatch/square/k;->b:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->b()Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bilibili/togetherWatch/square/k;->b:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/CommonCard;->k()Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;->setBadgeInfo(Lcom/bilibili/ogvcommon/bangumibadge/BangumiBadgeInfo;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->c()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->j()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->i()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->d()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/k;->b:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/CommonCard;->h()Lcom/bilibili/togetherWatch/square/RoomInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/RoomInfo;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x3

    .line 175
    if-ge v0, v1, :cond_0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->a()Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->a()Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->removeAllViews()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/k;->b:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/CommonCard;->h()Lcom/bilibili/togetherWatch/square/RoomInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/RoomInfo;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/bilibili/togetherWatch/square/RecentWatcher;

    .line 223
    .line 224
    new-instance v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 225
    .line 226
    invoke-direct {v2, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget v4, Lod/d;->d0:I

    .line 234
    .line 235
    invoke-interface {v3, v4}, Lvd1/e;->q(I)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "#FFFFFF"

    .line 245
    .line 246
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 251
    .line 252
    invoke-static {v6}, Lbu1/c;->a(F)Lbu1/b;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6, p2}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v3, v4}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 268
    .line 269
    invoke-virtual {v3, p2}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/square/RecentWatcher;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->a()Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->a()Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->h()Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->g()Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->b()Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->a()Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->e()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->c()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2, v2}, Lvd1/i;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->j()Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->i()Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->d()Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->i()Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/k;->b:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/CommonCard;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->j()Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/k;->b:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/CommonCard;->j()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lcom/bilibili/togetherWatch/square/k;->b:Lcom/bilibili/togetherWatch/square/CommonCard;

    .line 390
    .line 391
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/square/CommonCard;->i()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->c()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {p2, v0}, Lgx1/f;->e(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 400
    .line 401
    .line 402
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/l;->getRoot()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance p2, Lcom/bilibili/togetherWatch/square/j;

    .line 407
    .line 408
    invoke-direct {p2, p0}, Lcom/bilibili/togetherWatch/square/j;-><init>(Lcom/bilibili/togetherWatch/square/k;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 415
    .line 416
    return-object p1
.end method

.method public j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/togetherWatch/square/l;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ldm2/e;->F:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/bilibili/togetherWatch/square/l;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/bilibili/togetherWatch/square/l;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
