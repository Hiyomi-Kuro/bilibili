.class public final Lev/d$a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J$\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lev/d$a;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;",
        "data",
        "Lgf3/s;",
        "e4",
        "h4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "i",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "tvTitle",
        "Landroid/view/View;",
        "k",
        "Landroid/view/View;",
        "vDot",
        "l",
        "I",
        "growPlanId",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x14

    .line 5
    .line 6
    iput p1, p0, Lev/d$a;->l:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lcom/bilibili/biligame/p;->O7:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 17
    .line 18
    iput-object p1, p0, Lev/d$a;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Lcom/bilibili/biligame/p;->Wf:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lev/d$a;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/biligame/p;->bl:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lev/d$a;->k:Landroid/view/View;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    new-instance p2, Lev/b;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lev/b;-><init>(Lev/d$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic b4(Lev/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lev/d$a;->d4(Lev/d$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lev/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lev/d$a;->f4(Lev/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d4(Lev/d$a;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lkotlin/Pair;

    .line 19
    .line 20
    const-string v1, "function_name"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    iget-object v1, p0, Lev/d$a;->k:Landroid/view/View;

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "1"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_1
    const-string v4, "is_reddot"

    .line 50
    .line 51
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "new-home-mine-page"

    .line 63
    .line 64
    const-string v4, "function-module"

    .line 65
    .line 66
    invoke-static {v1, v4, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->isNeedLogin()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 p1, 0x64

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getLink()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getLink()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "sourcefrom"

    .line 118
    .line 119
    sget-object v3, Lat/k;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1, v3, v2}, Lcom/bilibili/biligame/utils/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->setLink(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getLink()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget-object v0, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getMineId()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/helper/MineHelper;->j(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getMineId()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget v0, p0, Lev/d$a;->l:I

    .line 180
    .line 181
    if-ne p1, v0, :cond_5

    .line 182
    .line 183
    sget-object p1, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/biligame/helper/MineHelper;->i()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lev/d$a;->k:Landroid/view/View;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    new-instance v0, Lev/c;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lev/c;-><init>(Lev/d$a;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v1, 0x640

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_3
    return-void
.end method

.method private final e4(Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getMineId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lev/d$a;->l:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lev/d$a;->k:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/MineHelper;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lev/d$a;->k:Landroid/view/View;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private static final f4(Lev/d$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/helper/MineHelper;->m(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lev/d$a;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_1
    const-string v1, "function_name"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v0, p2, v1

    .line 35
    .line 36
    iget-object v0, p0, Lev/d$a;->k:Landroid/view/View;

    .line 37
    .line 38
    const-string v1, "0"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "1"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_2
    const-string v3, "is_reddot"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v0, p2, v3

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "function-module"

    .line 66
    .line 67
    invoke-static {p1, v0, v1, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final h4(Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lev/d$a;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getMineId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/helper/MineHelper;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x6

    .line 42
    if-le v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lev/d$a;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "..."

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lev/d$a;->j:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getIcon()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-object v0, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getMineId()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/biligame/helper/MineHelper;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v2, p0, Lev/d$a;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sget-object v3, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 129
    .line 130
    invoke-interface {v2, v3}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v2, p0, Lev/d$a;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object v0, p0, Lev/d$a;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getIcon()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->hasShowRedPoint()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->getHasRedPoint()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Lev/d$a;->k:Landroid/view/View;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-direct {p0, p1}, Lev/d$a;->e4(Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    invoke-direct {p0, p1}, Lev/d$a;->e4(Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
