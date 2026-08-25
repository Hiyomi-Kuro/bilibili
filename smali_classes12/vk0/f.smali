.class public final Lvk0/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk0/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%Jg\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2(\u0008\u0002\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lvk0/f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
        "data",
        "",
        "isDark",
        "",
        "fansBrand",
        "pkgType",
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;",
        "emotionType",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "purchaseMap",
        "Lgf3/s;",
        "J3",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;Ljava/util/HashMap;)V",
        "Luk0/d;",
        "a",
        "Luk0/d;",
        "getItemClickListener",
        "()Luk0/d;",
        "M3",
        "(Luk0/d;)V",
        "itemClickListener",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "iView",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tagView",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "d",
        "emoticon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lvk0/f$a;


# instance fields
.field private a:Luk0/d;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvk0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvk0/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvk0/f;->d:Lvk0/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lqk0/c;->g:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lvk0/f;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lqk0/c;->v:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lvk0/f;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Lvk0/f;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lvk0/f;->L3(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Lvk0/f;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;Ljava/util/HashMap;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lvk0/f;Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;->EMOTION:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p7, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    :cond_1
    move-object v6, p6

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lvk0/f;->J3(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final L3(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Lvk0/f;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p6, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    if-nez p6, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lvk0/f;->a:Luk0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->identity:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    move-object v5, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    invoke-interface/range {v0 .. v5}, Luk0/d;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    sget v1, Lqk0/b;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lqk0/b;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    new-instance v8, Lvk0/e;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-direct/range {v1 .. v7}, Lvk0/e;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Lvk0/f;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lvk0/f;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p2, p5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-interface {p2, p3, p5, p4}, Lq40/b;->d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-nez p2, :cond_2

    .line 77
    .line 78
    sget p2, Lqk0/b;->h:I

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget p2, Lqk0/b;->g:I

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    iget-object p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockShowColor:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    iget-object p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockShowText:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    iget-object p2, p0, Lvk0/f;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object p2, p0, Lvk0/f;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object p3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockShowText:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    :try_start_0
    iget-object p2, p0, Lvk0/f;->c:Landroid/widget/TextView;

    .line 124
    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance p3, Landroid/graphics/drawable/PaintDrawable;

    .line 129
    .line 130
    iget-object p4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockShowColor:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-direct {p3, p4}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    const/high16 p5, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p4, p5}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    int-to-float p4, p4

    .line 152
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_0
    nop

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object p2, p0, Lvk0/f;->c:Landroid/widget/TextView;

    .line 162
    .line 163
    if-nez p2, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    const/16 p3, 0x8

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->locked:I

    .line 172
    .line 173
    const/4 p2, 0x1

    .line 174
    if-ne p1, p2, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Lvk0/f;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    iget-object p1, p0, Lvk0/f;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 188
    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const p2, 0x3ecccccd    # 0.4f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-void
.end method

.method public final M3(Luk0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk0/f;->a:Luk0/d;

    .line 2
    .line 3
    return-void
.end method
