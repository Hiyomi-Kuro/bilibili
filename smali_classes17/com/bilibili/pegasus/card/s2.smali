.class public final Lcom/bilibili/pegasus/card/s2;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/s2;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/f;",
        "Lgf3/s;",
        "Q3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "cover",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "title",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "k",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "coverBadge",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/bilibili/app/comm/list/widget/tag/TagView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->i1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/card/s2;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ltk/e;->e8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/card/s2;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ltk/e;->D1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/card/s2;->k:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/pegasus/card/r2;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/card/r2;-><init>(Lcom/bilibili/pegasus/card/s2;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/pegasus/card/s2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/s2;->b4(Lcom/bilibili/pegasus/card/s2;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b4(Lcom/bilibili/pegasus/card/s2;Landroid/view/View;Landroid/view/View;)V
    .locals 13

    .line 1
    new-instance v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 11
    .line 12
    iput-object p2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->superItem:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/f;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/f;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/f;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v2, p2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->setUri(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/f;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/bilifeed/card/FeedItem;->getViewType()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v2, p2}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x3fc

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method protected Q3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/card/s2;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/pegasus/card/s2;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/f;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/pegasus/card/s2;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/f;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "pegasus-android-largev1"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/pegasus/card/s2;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Ltk/d;->r:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0xe

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B(IIZLsf3/a;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/s2;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v1}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/card/s2;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/pegasus/card/s2;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/f;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/pegasus/card/s2;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v1}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v2, p0, Lcom/bilibili/pegasus/card/s2;->k:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/f;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/bilibili/pegasus/api/modelv2/f;->a:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v8, 0x1e

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v2 .. v9}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->B(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/pegasus/api/modelv2/Tag;ZLsf3/a;ZLsf3/a;ILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method
