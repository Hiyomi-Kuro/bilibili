.class public final Ln6/c;
.super Lm6/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Ln6/c;",
        "Lm6/b;",
        "",
        "ratio",
        "Lgf3/s;",
        "a1",
        "m1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "onLongClick",
        "Landroid/view/ViewGroup;",
        "u",
        "Landroid/view/ViewGroup;",
        "mRoot",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tipMsg",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "w",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "x",
        "mUndo",
        "X0",
        "()Landroid/view/View;",
        "moreView",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "y",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final y:Ln6/c$a;

.field public static final z:I


# instance fields
.field private final u:Landroid/view/ViewGroup;

.field private final v:Landroid/widget/TextView;

.field private final w:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln6/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln6/c;->y:Ln6/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ln6/c;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm6/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->u3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Ln6/c;->u:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Ld6/f;->Ed:I

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
    iput-object v0, p0, Ln6/c;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ld6/f;->C2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    iput-object v0, p0, Ln6/c;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    sget v0, Ld6/f;->Ce:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Ln6/c;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/adcommon/utils/i;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public X0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public a1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/c;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m1()V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getOpenRecTips()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getOpenRecTips()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lgd/g;->q:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getCloseRecTips()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, v1

    .line 83
    :goto_2
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getCloseRecTips()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lgd/g;->o:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    :goto_4
    iget-object v0, p0, Ln6/c;->v:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->z0()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setButtonShow(Z)V

    .line 136
    .line 137
    .line 138
    :goto_5
    iget-object v2, p0, Ln6/c;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->P1()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v8, 0x1e

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static/range {v2 .. v9}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->m(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getDislikeCardHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    const/4 v0, 0x0

    .line 166
    :goto_6
    if-lez v0, :cond_b

    .line 167
    .line 168
    iget-object v1, p0, Ln6/c;->u:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_b
    :goto_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ld6/f;->Ce:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const-string v2, "undo"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v3}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->m0()Lcom/bilibili/adcommon/biz/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lf6/a;->e(Lcom/bilibili/adcommon/biz/m;Lcom/bilibili/adcommon/basic/model/FeedItem;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getSelectedDislikeReason()Lcom/bilibili/adcommon/basic/model/DislikeReason;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/DislikeReason;->id:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getCardGoto()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    move-object v7, v3

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v10, 0x30

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v4 .. v11}, Lna/b;->b(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
