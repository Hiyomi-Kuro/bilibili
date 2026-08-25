.class public final Ly6/g;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0003B)\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Ly6/g;",
        "Landroid/view/View;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "adTitle",
        "b",
        "desc",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatar",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "d",
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
        "e",
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
.field public static final e:Ly6/g$a;

.field public static final f:I


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private d:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly6/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly6/g;->e:Ly6/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly6/g;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V
    .locals 20

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
    iput-object v2, v0, Ly6/g;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    sget v3, Ld6/f;->Z3:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    iput-object v3, v0, Ly6/g;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    sget v4, Ld6/f;->f:I

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    iput-object v5, v0, Ly6/g;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    sget v4, Ld6/f;->g0:I

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 46
    .line 47
    iput-object v1, v0, Ly6/g;->d:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v1

    .line 61
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getDesc()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v2, v1

    .line 75
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getAvatar()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v6, v1

    .line 87
    :goto_4
    const/16 v2, 0x8

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    if-nez v5, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v5, v3}, Lvd1/i;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_5
    if-eqz v5, :cond_9

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0xffe

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    invoke-static/range {v5 .. v19}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    :goto_6
    if-nez v5, :cond_8

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    invoke-virtual {v5, v2}, Lvd1/i;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_7
    if-eqz p3, :cond_a

    .line 135
    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    iget-object v1, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 143
    .line 144
    :cond_a
    if-eqz v1, :cond_c

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    iget-object v1, v0, Ly6/g;->d:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 154
    .line 155
    move-object/from16 v2, p4

    .line 156
    .line 157
    invoke-interface {v2, v1}, Ly6/j;->d(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    :goto_8
    iget-object v1, v0, Ly6/g;->d:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 162
    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_9
    return-void
.end method
