.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView$a;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->g(Landroid/view/ViewGroup;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView$a",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
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
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mAdapter"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_8

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->a(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;)Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;->f1()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge p1, v2, :cond_8

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->c(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;)Ly5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->e(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;Ly5/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->a(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;)Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;->f1()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ly5/a;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->d(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;Ly5/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->c(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;)Ly5/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;

    .line 74
    .line 75
    invoke-virtual {v2}, Ly5/a;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ly5/a;->d(Z)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, p1, 0x1

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v4, v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->w1(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->f()Lxc/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Ly5/a;->a()Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v4, p1, v6}, Lxc/a;->a(ILcom/bili/digital/common/data/SpaceBannerItem;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->b(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;)Lcom/bilibili/banner/Banner;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v6, "mBannerView"

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/banner/Banner;->I()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->b(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;)Lcom/bilibili/banner/Banner;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v1

    .line 136
    :cond_5
    invoke-virtual {v2}, Ly5/a;->a()Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItem;->f()Lcom/bili/digital/common/data/SpaceBannerExtra;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerExtra;->c()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-long v7, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const-wide/16 v7, 0x9c4

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v4, v7, v8}, Lcom/bilibili/banner/Banner;->C(J)Lcom/bilibili/banner/Banner;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->b(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;)Lcom/bilibili/banner/Banner;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v1

    .line 169
    :cond_7
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    invoke-static {v2, v3, v4, v5, v1}, Lcom/bilibili/banner/Banner;->H(Lcom/bilibili/banner/Banner;JILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView$a;->a:Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;->a(Lcom/bilibili/app/authorspace/ui/nft/ui/SpaceHeaderBannerView;)Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    move-object v1, v2

    .line 187
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter;->d1()Lkotlinx/coroutines/flow/i;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, " send"

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "space_banner"

    .line 216
    .line 217
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
