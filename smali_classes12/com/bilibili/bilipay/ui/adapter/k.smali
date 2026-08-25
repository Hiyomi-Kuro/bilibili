.class public final Lcom/bilibili/bilipay/ui/adapter/k;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/adapter/k;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "channel",
        "Lgf3/s;",
        "K3",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mPayNameTv",
        "Lcom/bilibili/bilipay/ui/widget/BilipayImageView;",
        "c",
        "Lcom/bilibili/bilipay/ui/widget/BilipayImageView;",
        "mPayChannelIv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dcepRecyclerView",
        "Landroid/widget/RadioButton;",
        "e",
        "Landroid/widget/RadioButton;",
        "mChannelCheckBtn",
        "f",
        "payStageView",
        "g",
        "mChannelJumpTitle",
        "Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;",
        "h",
        "Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;",
        "dcepBankAdapter",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/view/View;)V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroid/widget/RadioButton;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/k;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Llm0/a;->b0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Llm0/a;->w:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->c:Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;

    .line 27
    .line 28
    sget v2, Llm0/b;->h:I

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/k;->h:Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/bilibili/bilipay/ui/adapter/k;->i:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/bilipay/base/utils/h;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/bilibili/bilipay/ui/widget/BilipayImageView;->setFitNightMode(Z)V

    .line 46
    .line 47
    .line 48
    sget v0, Llm0/a;->e:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/RadioButton;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->e:Landroid/widget/RadioButton;

    .line 57
    .line 58
    sget v0, Llm0/a;->X:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Llm0/a;->j:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    sget v1, Llm0/a;->H:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/bilipay/ui/orientation/a;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/bilipay/ui/orientation/a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v2, Lcom/bilibili/bilipay/base/j;->b:I

    .line 123
    .line 124
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 129
    .line 130
    invoke-static {v2, v3}, Lum0/a;->a(D)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bilipay/ui/orientation/a;->c(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/ui/adapter/k;->M3(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/ui/adapter/m;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bilipay/ui/adapter/k;->L3(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/ui/adapter/m;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/ui/adapter/m;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bilipay/ui/adapter/m;->W0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setChosenTerm(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final M3(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "channelurl"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "app_cashier_channel_url"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lum0/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/bilibili/bilipay/web/hybrid/BilipayBaseWebActivity;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "load_url"

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuote:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuote:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/k;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/k;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelLogo:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/adapter/k;->c:Lcom/bilibili/bilipay/ui/widget/BilipayImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/bilipay/ui/adapter/m;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lcom/bilibili/bilipay/ui/adapter/m;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/bilibili/bilipay/ui/adapter/i;

    .line 91
    .line 92
    invoke-direct {v3, p1, v0}, Lcom/bilibili/bilipay/ui/adapter/i;-><init>(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/ui/adapter/m;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/bilibili/bilipay/ui/adapter/m;->X0(Lcom/bilibili/bilipay/ui/adapter/m$a;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/bilibili/bilipay/ui/adapter/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isQuickPay()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->g:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->g:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->quickPayTitle:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const-string v3, "\u53ef\u514d\u5bc6\u652f\u4ed8"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->quickPayTitle:Ljava/lang/String;

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->g:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/bilibili/bilipay/ui/adapter/k;->i:Landroid/content/Context;

    .line 146
    .line 147
    sget v4, Lcom/bilibili/bilipay/base/j;->c:I

    .line 148
    .line 149
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelPromotionTitle:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->g:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->g:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelPromotionTitle:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->g:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/bilibili/bilipay/ui/adapter/k;->i:Landroid/content/Context;

    .line 180
    .line 181
    sget v4, Lcom/bilibili/bilipay/base/j;->f:I

    .line 182
    .line 183
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->g:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v3, Lcom/bilibili/bilipay/ui/adapter/j;

    .line 201
    .line 202
    invoke-direct {v3, p1}, Lcom/bilibili/bilipay/ui/adapter/j;-><init>(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->g:Landroid/widget/TextView;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->g:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isCheck()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->subWalletList:Ljava/util/List;

    .line 228
    .line 229
    check-cast v0, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v1, 0x1

    .line 236
    xor-int/2addr v0, v1

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/b0;->c(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/k;->h:Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->subWalletList:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/ui/adapter/DcepBankAdapter;->A0(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/k;->e:Landroid/widget/RadioButton;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/k;->e:Landroid/widget/RadioButton;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/widget/b0;->a(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-void
.end method
