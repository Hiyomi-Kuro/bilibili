.class public final Lcom/bilibili/music/podcast/adapter/n$c;
.super Lqr1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/adapter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/adapter/n$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0007B\u001f\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/n$c;",
        "Lqr1/a;",
        "Lcom/bilibili/music/podcast/data/MainFavMusicMenu;",
        "item",
        "Lgf3/s;",
        "M3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvCover",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mTitle",
        "c",
        "mDesc",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "ivMore",
        "e",
        "Lcom/bilibili/music/podcast/data/MainFavMusicMenu;",
        "data",
        "Lcom/bilibili/music/podcast/adapter/k0;",
        "Lpr1/b;",
        "callback",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/music/podcast/adapter/k0;Landroid/view/View;)V",
        "f",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/music/podcast/adapter/n$c$a;


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private e:Lcom/bilibili/music/podcast/data/MainFavMusicMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/n$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/n$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/adapter/n$c;->f:Lcom/bilibili/music/podcast/adapter/n$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/music/podcast/adapter/k0;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/adapter/k0<",
            "Lpr1/b;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lqr1/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/music/podcast/f;->H0:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/n$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/music/podcast/f;->q2:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/n$c;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/music/podcast/f;->D:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/n$c;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/music/podcast/f;->J0:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/n$c;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/music/podcast/adapter/o;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0}, Lcom/bilibili/music/podcast/adapter/o;-><init>(Lcom/bilibili/music/podcast/adapter/k0;Lcom/bilibili/music/podcast/adapter/n$c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/music/podcast/adapter/p;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/music/podcast/adapter/p;-><init>(Lcom/bilibili/music/podcast/adapter/n$c;Lcom/bilibili/music/podcast/adapter/k0;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/music/podcast/adapter/k0;Lcom/bilibili/music/podcast/adapter/n$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/adapter/n$c;->K3(Lcom/bilibili/music/podcast/adapter/k0;Lcom/bilibili/music/podcast/adapter/n$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/music/podcast/adapter/n$c;Lcom/bilibili/music/podcast/adapter/k0;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/adapter/n$c;->L3(Lcom/bilibili/music/podcast/adapter/n$c;Lcom/bilibili/music/podcast/adapter/k0;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/music/podcast/adapter/k0;Lcom/bilibili/music/podcast/adapter/n$c;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Lcom/bilibili/music/podcast/adapter/n$c;->e:Lcom/bilibili/music/podcast/data/MainFavMusicMenu;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, p2, v0, p1}, Lcom/bilibili/music/podcast/adapter/k0;->o0(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final L3(Lcom/bilibili/music/podcast/adapter/n$c;Lcom/bilibili/music/podcast/adapter/k0;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/bilibili/music/podcast/adapter/n$c;->e:Lcom/bilibili/music/podcast/data/MainFavMusicMenu;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->isInvalid()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Lcom/bilibili/music/podcast/adapter/n$c;->e:Lcom/bilibili/music/podcast/data/MainFavMusicMenu;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1, p2, p3, p0}, Lcom/bilibili/music/podcast/adapter/k0;->j0(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/bilibili/music/podcast/adapter/n$c;->e:Lcom/bilibili/music/podcast/data/MainFavMusicMenu;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p1, p2, p3, p0}, Lcom/bilibili/music/podcast/adapter/k0;->D0(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final M3(Lcom/bilibili/music/podcast/data/MainFavMusicMenu;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$c;->e:Lcom/bilibili/music/podcast/data/MainFavMusicMenu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->getCover()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v5

    .line 47
    :goto_0
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lrr1/d;->b:Lrr1/d$a;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2}, Lrr1/d$a;->a(Landroid/content/Context;Lcom/bilibili/lib/image2/bean/RoundingParams;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v3, v2, v4, v5, v4}, Lcom/bilibili/lib/image2/a0;->A0(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/bilibili/music/podcast/adapter/n$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/music/podcast/adapter/n$c;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget v3, Lcom/bilibili/music/podcast/h;->k0:I

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/bilibili/music/podcast/adapter/n$c;->c:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string p1, "-"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->getOwner()Lcom/bapis/bilibili/app/listener/v1/MusicMenuAuthor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->getOwner()Lcom/bapis/bilibili/app/listener/v1/MusicMenuAuthor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MusicMenuAuthor;->getMid()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    cmp-long v0, v6, v8

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    sget v0, Lcom/bilibili/music/podcast/h;->m0:I

    .line 126
    .line 127
    new-array v5, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->getTotal()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->isPublic()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    sget p1, Lcom/bilibili/music/podcast/h;->o0:I

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget p1, Lcom/bilibili/music/podcast/h;->n0:I

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    aput-object p1, v5, v3

    .line 159
    .line 160
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget v0, Lcom/bilibili/music/podcast/h;->p0:I

    .line 166
    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->getTotal()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    aput-object p1, v3, v4

    .line 178
    .line 179
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
