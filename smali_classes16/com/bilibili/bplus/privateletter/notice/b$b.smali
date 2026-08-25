.class public final Lcom/bilibili/bplus/privateletter/notice/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/privateletter/notice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/privateletter/notice/b$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "url",
        "Lgf3/s;",
        "O3",
        "text",
        "P3",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/privateletter/model/LikeEntity;",
        "entity",
        "Landroid/text/SpannableStringBuilder;",
        "N3",
        "K3",
        "Lcom/bilibili/bplus/privateletter/widget/NoticeAvatarView;",
        "a",
        "Lcom/bilibili/bplus/privateletter/widget/NoticeAvatarView;",
        "noticeAvatar",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "contentTv",
        "c",
        "timeTv",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "d",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "coverIv",
        "e",
        "originContentTv",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "notNotifyView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/bplus/privateletter/notice/b;Landroid/view/View;)V",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/privateletter/widget/NoticeAvatarView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/bilibili/bplus/privateletter/notice/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/privateletter/notice/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->g:Lcom/bilibili/bplus/privateletter/notice/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lev0/c;->j:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/bplus/privateletter/widget/NoticeAvatarView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->a:Lcom/bilibili/bplus/privateletter/widget/NoticeAvatarView;

    .line 15
    .line 16
    sget p1, Lev0/c;->e:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lev0/c;->u:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lev0/c;->f:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 45
    .line 46
    sget p1, Lev0/c;->n:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lev0/c;->i:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->f:Landroid/widget/ImageView;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bplus/privateletter/model/LikeEntity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/privateletter/notice/b$b;->L3(Lcom/bilibili/bplus/privateletter/model/LikeEntity;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/bplus/privateletter/notice/b;Lcom/bilibili/bplus/privateletter/model/LikeEntity;Lcom/bilibili/bplus/privateletter/notice/b$b;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/privateletter/notice/b$b;->M3(Lcom/bilibili/bplus/privateletter/notice/b;Lcom/bilibili/bplus/privateletter/model/LikeEntity;Lcom/bilibili/bplus/privateletter/notice/b$b;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final L3(Lcom/bilibili/bplus/privateletter/model/LikeEntity;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->item:Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->native_uri:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->item:Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->type:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "biz_type"

    .line 19
    .line 20
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "im.notify-like.like-list.0.click"

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->item:Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->native_uri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lmv0/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lmv0/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static final M3(Lcom/bilibili/bplus/privateletter/notice/b;Lcom/bilibili/bplus/privateletter/model/LikeEntity;Lcom/bilibili/bplus/privateletter/notice/b$b;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/b;->a1()Lcom/bilibili/bplus/privateletter/notice/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p3, p1, p2}, Lcom/bilibili/bplus/privateletter/notice/b$c;->a(Landroid/view/View;Lcom/bilibili/bplus/privateletter/model/LikeEntity;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final N3(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/LikeEntity;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->users:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->users:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;->nickname:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->users:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v1, v4, :cond_2

    .line 54
    .line 55
    iget-object v1, p2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->users:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;->nickname:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v5, "\u3001"

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v5, p2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->users:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;->nickname:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 97
    .line 98
    invoke-static {p1, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v6, 0x21

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 115
    .line 116
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const-string v1, " "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->counts:I

    .line 132
    .line 133
    if-le v1, v4, :cond_5

    .line 134
    .line 135
    iget v1, p2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->titleType:I

    .line 136
    .line 137
    if-ne v1, v4, :cond_4

    .line 138
    .line 139
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v5, Lev0/f;->o:I

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v5, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    iget v6, p2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->counts:I

    .line 154
    .line 155
    invoke-static {v6}, Lcom/bilibili/bplus/baseplus/util/n;->a(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    aput-object v6, v5, v3

    .line 160
    .line 161
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v5, Lev0/f;->p:I

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-array v5, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    iget v6, p2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->counts:I

    .line 185
    .line 186
    invoke-static {v6}, Lcom/bilibili/bplus/baseplus/util/n;->a(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v5, v3

    .line 191
    .line 192
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget v1, Lev0/f;->m:I

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object p1, p2, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->item:Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    iget-object v2, p1, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->business:Ljava/lang/String;

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method private final O3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lev0/b;->c:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lev0/b;->c:I

    .line 39
    .line 40
    invoke-static {p1, v0, v2, v3, v2}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1, v1, v3, v2}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final P3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->d:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/bplus/privateletter/model/LikeEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->likeTime:J

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lcom/bilibili/bplus/baseplus/util/v;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->users:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->a:Lcom/bilibili/bplus/privateletter/widget/NoticeAvatarView;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->users:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;->avatar:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/privateletter/widget/NoticeAvatarView;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->users:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v4

    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-le v1, v3, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->a:Lcom/bilibili/bplus/privateletter/widget/NoticeAvatarView;

    .line 70
    .line 71
    iget-object v5, p1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->users:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;->avatar:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->users:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;->avatar:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v3}, Lcom/bilibili/bplus/privateletter/widget/NoticeAvatarView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->a:Lcom/bilibili/bplus/privateletter/widget/NoticeAvatarView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/bplus/privateletter/widget/NoticeAvatarView;->c()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v1, p1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->item:Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v1, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->image:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v1, v4

    .line 108
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->item:Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v4, v1, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->image:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    invoke-direct {p0, v4}, Lcom/bilibili/bplus/privateletter/notice/b$b;->O3(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget-object v1, p1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->item:Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v1, v1, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->title:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v1, v4

    .line 132
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object v1, p1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->item:Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v4, v1, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->title:Ljava/lang/String;

    .line 143
    .line 144
    :cond_7
    invoke-direct {p0, v4}, Lcom/bilibili/bplus/privateletter/notice/b$b;->P3(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-object v1, p1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->item:Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v1, v1, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->desc:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object v1, v4

    .line 156
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    iget-object v1, p1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->item:Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v4, v1, Lcom/bilibili/bplus/privateletter/model/LikeContentEntity;->desc:Ljava/lang/String;

    .line 167
    .line 168
    :cond_a
    invoke-direct {p0, v4}, Lcom/bilibili/bplus/privateletter/notice/b$b;->P3(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-direct {p0, v4}, Lcom/bilibili/bplus/privateletter/notice/b$b;->O3(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->b:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/privateletter/notice/b$b;->N3(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/LikeEntity;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 185
    .line 186
    new-instance v3, Ljv0/c;

    .line 187
    .line 188
    invoke-direct {v3, p1, v0}, Ljv0/c;-><init>(Lcom/bilibili/bplus/privateletter/model/LikeEntity;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->g:Lcom/bilibili/bplus/privateletter/notice/b;

    .line 197
    .line 198
    new-instance v3, Ljv0/d;

    .line 199
    .line 200
    invoke-direct {v3, v1, p1, p0}, Ljv0/d;-><init>(Lcom/bilibili/bplus/privateletter/notice/b;Lcom/bilibili/bplus/privateletter/model/LikeEntity;Lcom/bilibili/bplus/privateletter/notice/b$b;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 204
    .line 205
    .line 206
    iget p1, p1, Lcom/bilibili/bplus/privateletter/model/LikeEntity;->noticeState:I

    .line 207
    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->f:Landroid/widget/ImageView;

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/b$b;->f:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_6
    return-void
.end method
