.class public final Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;",
        "",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/app/authorspace/header/banner/c;",
        "Lcom/bilibili/app/authorspace/header/banner/c;",
        "headerBannerService",
        "<init>",
        "(Lcom/bilibili/app/authorspace/header/banner/c;)V",
        "Lcom/bilibili/app/authorspace/header/banner/c$a;",
        "selectPagePosition",
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
.field private final a:Lcom/bilibili/app/authorspace/header/banner/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/authorspace/header/banner/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;->a:Lcom/bilibili/app/authorspace/header/banner/c;

    .line 5
    .line 6
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/authorspace/header/banner/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/app/authorspace/header/banner/c$a;",
            ">;)",
            "Lcom/bilibili/app/authorspace/header/banner/c$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/app/authorspace/header/banner/c$a;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, -0x1fb928df

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.app.authorspace.header.banner.BannerProgressBarService.content (HeaderBannerProgressBar.kt:21)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;->a:Lcom/bilibili/app/authorspace/header/banner/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/header/banner/c;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/bili/digital/common/data/SpaceBannerItem;->g()Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->d()Lcom/bili/digital/common/data/SpaceBannerItemExtra;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/bili/digital/common/data/SpaceBannerItemExtra;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_1
    const/4 v3, 0x2

    .line 83
    if-ge v0, v3, :cond_6

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance v0, Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService$content$1;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService$content$1;-><init>(Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    iget-object v3, p0, Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;->a:Lcom/bilibili/app/authorspace/header/banner/c;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/header/banner/c;->b()Lkotlinx/coroutines/flow/i;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v3, v5, p1, v4, v2}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;->b(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/authorspace/header/banner/c$a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/bilibili/app/authorspace/header/banner/c$a;->a()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v2

    .line 131
    int-to-float v4, v4

    .line 132
    invoke-static {v3}, Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;->b(Landroidx/compose/runtime/j3;)Lcom/bilibili/app/authorspace/header/banner/c$a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/header/banner/c$a;->b()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-float/2addr v4, v3

    .line 141
    int-to-float v0, v0

    .line 142
    div-float/2addr v4, v0

    .line 143
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {v0, v3, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x4

    .line 151
    int-to-float v2, v2

    .line 152
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-static {v0, v4, p1, v2, v1}, Lcom/bilibili/app/authorspace/header/banner/HeaderBannerProgressBarKt;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    new-instance v0, Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService$content$2;

    .line 180
    .line 181
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService$content$2;-><init>(Lcom/bilibili/app/authorspace/header/banner/BannerProgressBarService;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
.end method
