.class public final Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/garb/nft/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/garb/DigitalJsCallHandler;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Ltv/danmaku/bili/ui/garb/digital/base/view/j;Lcom/bili/digital/common/player/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1",
        "Ltv/danmaku/bili/ui/garb/nft/a;",
        "Lgf3/s;",
        "f",
        "e",
        "g",
        "Lkotlin/Pair;",
        "Ltv/danmaku/bili/ui/garb/api/CardRightShow;",
        "Ltv/danmaku/bili/ui/garb/api/CardRight;",
        "d",
        "Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$b;",
        "menuVm",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$b;->b()Ltv/danmaku/bili/ui/garb/api/UseMenu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/api/UseMenu;->b()Ltv/danmaku/bili/ui/garb/api/UseMenu$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/garb/nft/DLCCardBotttomMenuList$b;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->d1()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v4, "app_widget_enter_badge_showed"

    .line 53
    .line 54
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/api/UseMenu;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 74
    .line 75
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->d1()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-array p1, v3, [Lkotlin/Pair;

    .line 83
    .line 84
    const-string v0, "name"

    .line 85
    .line 86
    const-string v3, "widget"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 95
    .line 96
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->H()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "dlc_id"

    .line 105
    .line 106
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, p1, v2

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "sqzz.dressing.single-card.all.click"

    .line 117
    .line 118
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 123
    .line 124
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->e1()Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    new-instance v3, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1$onUsingMenuClick$1;

    .line 139
    .line 140
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v3, p1, v4}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1$onUsingMenuClick$1;-><init>(Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/api/UseMenu;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 165
    .line 166
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->d1()Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    return-void
.end method

.method public d()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ltv/danmaku/bili/ui/garb/api/CardRightShow;",
            "Ltv/danmaku/bili/ui/garb/api/CardRight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->B()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->e1()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 10
    .line 11
    sget-object v1, Lym3/e;->a:Lym3/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->t()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->L()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->M()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->W()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    :cond_2
    const/4 v7, 0x2

    .line 41
    move-object v4, v5

    .line 42
    move-object v5, v6

    .line 43
    move v6, v7

    .line 44
    invoke-virtual/range {v1 .. v6}, Lym3/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->V()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->Y0(Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->o()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->t()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "biz_id"

    .line 74
    .line 75
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v3, "biz_type"

    .line 79
    .line 80
    const-string v4, "2"

    .line 81
    .line 82
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->H()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "biz_item_id"

    .line 94
    .line 95
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 99
    .line 100
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->d1()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v1, v2, v0}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->z(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->e1()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 10
    .line 11
    sget-object v2, Lym3/e;->a:Lym3/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->t()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->L()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->M()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    :cond_1
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->W()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    :cond_2
    const/4 v8, 0x1

    .line 41
    move-object v5, v6

    .line 42
    move-object v6, v7

    .line 43
    move v7, v8

    .line 44
    invoke-virtual/range {v2 .. v7}, Lym3/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;

    .line 48
    .line 49
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView$bottomMenuCallback$1;->a:Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->Y0(Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
