.class public final Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;
.super Landroidx/appcompat/app/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R.\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;",
        "Landroidx/appcompat/app/c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "s",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "v",
        "onClick",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Ljava/lang/String;",
        "seasonTitle",
        "d",
        "seasonPublishTime",
        "",
        "e",
        "Z",
        "hasSeasonFollowed",
        "f",
        "isAnimateSeason",
        "g",
        "mChecked",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "mFollow",
        "Lkotlin/Function1;",
        "i",
        "Lsf3/l;",
        "getOnFollowClick",
        "()Lsf3/l;",
        "r",
        "(Lsf3/l;)V",
        "onFollowClick",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private i:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->f:Z

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog$onFollowClick$1;->INSTANCE:Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog$onFollowClick$1;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->i:Lsf3/l;

    .line 17
    .line 18
    return-void
.end method

.method private final s(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->g:Z

    .line 3
    .line 4
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->B1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->F0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/bilibili/ship/theseus/ogv/u0;->W:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/bilibili/ship/theseus/ogv/u0;->X:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v5, Lb92/c;->b:I

    .line 77
    .line 78
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v1, v5

    .line 100
    const/16 v5, 0x21

    .line 101
    .line 102
    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->T:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->e:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->f:Z

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v2, Lcom/bilibili/ship/theseus/ogv/u0;->V:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v2, Lcom/bilibili/ship/theseus/ogv/u0;->U:I

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    sget v0, Lcom/bilibili/ship/theseus/ogv/r0;->p:I

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->h:Landroid/widget/TextView;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->T:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->g:Z

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->g:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/bilibili/ship/theseus/ogv/r0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lb92/e;->a:I

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->x:I

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->t:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->u:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->i:Lsf3/l;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->g:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lcom/bilibili/ship/theseus/ogv/t0;->q:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->a:Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->c(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "bili_2233_bangumi_detail_ic_pay_tip_unstart.webp"

    .line 38
    .line 39
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->i0:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->x:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->t:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->u:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->s(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final r(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/BangumiPayTipUnstartDialog;->i:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
