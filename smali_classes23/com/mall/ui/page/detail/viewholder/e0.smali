.class public final Lcom/mall/ui/page/detail/viewholder/e0;
.super Lcom/mall/ui/page/detail/viewholder/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/ui/page/detail/viewholder/e0;",
        "Lcom/mall/ui/page/detail/viewholder/f;",
        "Ly43/b;",
        "item",
        "Lgf3/s;",
        "K3",
        "Lcom/mall/ui/page/detail/MallDyDetailFragment;",
        "a",
        "Lcom/mall/ui/page/detail/MallDyDetailFragment;",
        "fragment",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tv",
        "Lcom/mall/ui/page/detail/widget/w;",
        "c",
        "Lcom/mall/ui/page/detail/widget/w;",
        "iconImageSpan",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/detail/MallDyDetailFragment;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private c:Lcom/mall/ui/page/detail/widget/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/detail/MallDyDetailFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/viewholder/f;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/detail/viewholder/e0;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 5
    .line 6
    sget p2, Lc13/e;->hk:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mall/ui/page/detail/viewholder/e0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    new-instance p2, Lcom/mall/ui/page/detail/widget/w;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lc13/d;->k1:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p2, p1, v1, v0}, Lcom/mall/ui/page/detail/widget/w;-><init>(Landroid/content/Context;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/mall/ui/page/detail/widget/w;->c(Z)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/mall/ui/page/detail/widget/w;->b(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/mall/ui/page/detail/viewholder/e0;->c:Lcom/mall/ui/page/detail/widget/w;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic L3(Lcom/mall/ui/page/detail/viewholder/e0;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/detail/viewholder/e0;->M3(Lcom/mall/ui/page/detail/viewholder/e0;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lcom/mall/ui/page/detail/viewholder/e0;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v0, Lc13/h;->f3:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [Lkotlin/Pair;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mall/ui/page/detail/viewholder/e0;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->fA()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "dynamic_id"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;->getTopicId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "entity_id"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v3, v1, v4

    .line 48
    .line 49
    const-string v3, "entity"

    .line 50
    .line 51
    const-string v5, "newtopic"

    .line 52
    .line 53
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x2

    .line 58
    aput-object v3, v1, v5

    .line 59
    .line 60
    iget-object v3, p0, Lcom/mall/ui/page/detail/viewholder/e0;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->getSpmid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "spmid"

    .line 71
    .line 72
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v5, 0x3

    .line 77
    aput-object v3, v1, v5

    .line 78
    .line 79
    iget-object v3, p0, Lcom/mall/ui/page/detail/viewholder/e0;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "from_spmid"

    .line 88
    .line 89
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v5, 0x4

    .line 94
    aput-object v3, v1, v5

    .line 95
    .line 96
    iget-object v3, p0, Lcom/mall/ui/page/detail/viewholder/e0;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v5, "track_id"

    .line 105
    .line 106
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v5, 0x5

    .line 111
    aput-object v3, v1, v5

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v3, Lc13/h;->T2:I

    .line 118
    .line 119
    invoke-virtual {p2, v4, v0, v1, v3}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/mall/ui/page/detail/viewholder/e0;->a:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;->getJumpUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_1
    if-nez v2, :cond_2

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public K3(Ly43/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ly43/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/detail/viewholder/e0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;->getTopicName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/detail/viewholder/e0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/detail/viewholder/e0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/mall/ui/widget/d0;

    .line 46
    .line 47
    sget-object v2, Li13/c;->b:Li13/c$a;

    .line 48
    .line 49
    invoke-virtual {v2}, Li13/c$a;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-string v2, "#00AEEC"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const-string v2, "#00699D"

    .line 59
    .line 60
    :goto_2
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, Lcom/mall/ui/widget/d0;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    const-string v3, "  "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/mall/ui/page/detail/viewholder/e0;->c:Lcom/mall/ui/page/detail/widget/w;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    const/16 v6, 0x21

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/detail/viewholder/e0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mall/ui/page/detail/viewholder/e0;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 100
    .line 101
    new-instance v1, Lcom/mall/ui/page/detail/viewholder/d0;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/detail/viewholder/d0;-><init>(Lcom/mall/ui/page/detail/viewholder/e0;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
