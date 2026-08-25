.class public final Lcom/bilibili/ad/adview/feed/index/live2/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/feed/index/live2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0003J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nJ\u001d\u0010\u0012\u001a\u00020\u0011*\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/feed/index/live2/a$a;",
        "",
        "Landroid/widget/ImageView;",
        "",
        "type",
        "Lgf3/s;",
        "e",
        "",
        "color",
        "d",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ad/adview/feed/index/live2/a;",
        "b",
        "Lcom/bilibili/app/comm/list/widget/tag/GifTagView;",
        "Lcom/bilibili/adcommon/basic/model/FeedTag;",
        "tag",
        "",
        "c",
        "(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;Lcom/bilibili/adcommon/basic/model/FeedTag;)Z",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/live2/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/feed/index/live2/a$a;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/feed/index/live2/a$a;->e(Landroid/widget/ImageView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private final e(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/feed/index/live2/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/live2/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bili/rvext/k;->b:Lcom/bili/rvext/k$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/bili/rvext/k$a;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Ld6/h;->h1:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/feed/index/live2/a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lcom/bilibili/app/comm/list/widget/tag/GifTagView;Lcom/bilibili/adcommon/basic/model/FeedTag;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView;->E()Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->k(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/bilibili/ad/adview/feed/index/live2/a;->I:Lcom/bilibili/ad/adview/feed/index/live2/a$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getTextColor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/feed/index/live2/a$a;->d(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->l(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getTextColorNight()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/feed/index/live2/a$a;->d(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->m(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgColor()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/feed/index/live2/a$a;->d(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->e(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgColorNight()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/feed/index/live2/a$a;->d(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->g(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBorderColor()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/feed/index/live2/a$a;->d(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->f(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBorderColorNight()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/feed/index/live2/a$a;->d(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->h(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgStyle()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->d(I)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getIconUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->b(Ljava/lang/String;Z)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->j(Z)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->i(Z)Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/tag/GifTagView$b;->a()V

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :cond_2
    const/16 p2, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return v0
.end method
