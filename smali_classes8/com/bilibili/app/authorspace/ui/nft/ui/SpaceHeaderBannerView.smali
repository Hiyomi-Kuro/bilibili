.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010!\u0012\u0006\u0010)\u001a\u00020%\u00a2\u0006\u0004\u00086\u00107J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0017\u0010)\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;",
        "",
        "Landroid/view/ViewGroup;",
        "view",
        "",
        "Lcom/bili/digital/common/data/SpaceBannerItem;",
        "lists",
        "Lgf3/s;",
        "g",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "",
        "b",
        "Z",
        "h",
        "()Z",
        "isMe",
        "Lcom/bili/digital/common/player/s;",
        "c",
        "Lcom/bili/digital/common/player/s;",
        "getVideoParams",
        "()Lcom/bili/digital/common/player/s;",
        "videoParams",
        "Lxc/a;",
        "d",
        "Lxc/a;",
        "f",
        "()Lxc/a;",
        "spaceBannerHeaderSelectedCallback",
        "Landroid/view/View$OnClickListener;",
        "e",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;",
        "Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;",
        "mAdapter",
        "Lcom/bilibili/banner/Banner;",
        "Lcom/bilibili/banner/Banner;",
        "mBannerView",
        "Ly5/a;",
        "i",
        "Ly5/a;",
        "mLastItem",
        "j",
        "mCurrentItem",
        "<init>",
        "(Landroid/content/Context;ZLcom/bili/digital/common/player/s;Lxc/a;Landroid/view/View$OnClickListener;Lkotlinx/coroutines/h0;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Lcom/bili/digital/common/player/s;

.field private final d:Lxc/a;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lkotlinx/coroutines/h0;

.field private g:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;

.field private h:Lcom/bilibili/banner/Banner;

.field private i:Ly5/a;

.field private j:Ly5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bili/digital/common/player/s;Lxc/a;Landroid/view/View$OnClickListener;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->c:Lcom/bili/digital/common/player/s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->d:Lxc/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->e:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->f:Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;)Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->g:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;)Lcom/bilibili/banner/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->h:Lcom/bilibili/banner/Banner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;)Ly5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->j:Ly5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;Ly5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->j:Ly5/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;Ly5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->i:Ly5/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f()Lxc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->d:Lxc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bili/digital/common/data/SpaceBannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bili/digital/common/data/SpaceBannerItem;->g()Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->d()Lcom/bili/digital/common/data/SpaceBannerItemExtra;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bili/digital/common/data/SpaceBannerItemExtra;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    xor-int/2addr p2, v2

    .line 53
    if-eqz p2, :cond_d

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    if-gez v3, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v5, Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 84
    .line 85
    new-instance v3, Ly5/a;

    .line 86
    .line 87
    int-to-long v7, v6

    .line 88
    invoke-direct {v3, v7, v8, v5, v1}, Ly5/a;-><init>(JLcom/bili/digital/common/data/SpaceBannerItem;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget p2, Lnc/k;->C:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bilibili/banner/Banner;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->h:Lcom/bilibili/banner/Banner;

    .line 105
    .line 106
    const-string p2, "mBannerView"

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v9

    .line 115
    :cond_4
    const/16 v3, 0x1f4

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/bilibili/banner/Banner;->E(I)Lcom/bilibili/banner/Banner;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->h:Lcom/bilibili/banner/Banner;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v9

    .line 128
    :cond_5
    const-wide/16 v5, 0x9c4

    .line 129
    .line 130
    invoke-virtual {p1, v5, v6}, Lcom/bilibili/banner/Banner;->C(J)Lcom/bilibili/banner/Banner;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->h:Lcom/bilibili/banner/Banner;

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v9

    .line 141
    :cond_6
    new-instance v3, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView$a;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView$a;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lcom/bilibili/banner/Banner;->l(Landroidx/viewpager2/widget/ViewPager2$h;)Lcom/bilibili/banner/Banner;

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->c:Lcom/bili/digital/common/player/s;

    .line 152
    .line 153
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->e:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    new-instance v7, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView$init$3;

    .line 156
    .line 157
    invoke-direct {v7, p0}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView$init$3;-><init>(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->f:Lkotlinx/coroutines/h0;

    .line 161
    .line 162
    move-object v3, p1

    .line 163
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;-><init>(Ljava/util/List;Lcom/bili/digital/common/player/s;Landroid/view/View$OnClickListener;Lsf3/a;Lkotlinx/coroutines/h0;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->g:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->h:Lcom/bilibili/banner/Banner;

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v9

    .line 176
    :cond_7
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->g:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;

    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    const-string v3, "mAdapter"

    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v9

    .line 186
    :cond_8
    invoke-virtual {p1, v3}, Lcom/bilibili/banner/Banner;->w(Lcom/bilibili/banner/c;)Lcom/bilibili/banner/Banner;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->h:Lcom/bilibili/banner/Banner;

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v9

    .line 197
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-le v3, v2, :cond_a

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    const/4 v3, 0x0

    .line 206
    :goto_2
    invoke-virtual {p1, v3}, Lcom/bilibili/banner/Banner;->B(Z)Lcom/bilibili/banner/Banner;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->h:Lcom/bilibili/banner/Banner;

    .line 210
    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v9

    .line 217
    :cond_b
    const/4 v3, 0x2

    .line 218
    invoke-static {p1, v1, v1, v3, v9}, Lcom/bilibili/banner/Banner;->z(Lcom/bilibili/banner/Banner;IZILjava/lang/Object;)Lcom/bilibili/banner/Banner;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-le p1, v2, :cond_d

    .line 226
    .line 227
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->h:Lcom/bilibili/banner/Banner;

    .line 228
    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v9

    .line 235
    :cond_c
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    invoke-static {p1, v0, v1, v2, v9}, Lcom/bilibili/banner/Banner;->H(Lcom/bilibili/banner/Banner;JILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->b:Z

    .line 2
    .line 3
    return v0
.end method
