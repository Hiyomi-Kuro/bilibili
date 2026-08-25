.class public final Ly6/h;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0003B)\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Ly6/h;",
        "Landroid/view/View;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "adTitle",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatar",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "c",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "adDownloadButton",
        "Landroid/content/Context;",
        "context",
        "itemView",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "subCardModule",
        "Ly6/j;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V",
        "d",
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
.field public static final d:Ly6/h$a;

.field public static final e:I


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly6/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly6/h;->d:Ly6/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly6/h;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Ld6/f;->L0:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    iput-object v2, v0, Ly6/h;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    sget v3, Ld6/f;->f:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    iput-object v4, v0, Ly6/h;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    sget v3, Ld6/f;->g0:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 36
    .line 37
    iput-object v1, v0, Ly6/h;->c:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getAvatar()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v5, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v5, v1

    .line 63
    :goto_2
    const/16 v2, 0x8

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v4, v3}, Lvd1/i;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    if-eqz v4, :cond_7

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0xffe

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    invoke-static/range {v4 .. v18}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_4
    if-nez v4, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {v4, v2}, Lvd1/i;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget-object v1, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 118
    .line 119
    :cond_8
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    iget-object v1, v0, Ly6/h;->c:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 129
    .line 130
    move-object/from16 v2, p4

    .line 131
    .line 132
    invoke-interface {v2, v1}, Ly6/j;->d(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    :goto_6
    iget-object v1, v0, Ly6/h;->c:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 137
    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_7
    return-void
.end method
