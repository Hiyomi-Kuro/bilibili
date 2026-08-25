.class public abstract Lcom/bilibili/ad/adview/following/subcard/flying/a;
.super Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/following/subcard/flying/a;",
        "Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "button",
        "Lgf3/s;",
        "J0",
        "Landroid/view/View;",
        "contentPanel",
        "setContentPanelBackground",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "u",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "getSubCardModule",
        "()Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "subCardModule",
        "Ly6/j;",
        "v",
        "Ly6/j;",
        "getCallback",
        "()Ly6/j;",
        "callback",
        "",
        "getIconUrl",
        "()Ljava/lang/String;",
        "iconUrl",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final u:Lcom/bilibili/adcommon/basic/model/SubCardModule;

.field private final v:Ly6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/subcard/flying/a;->u:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ad/adview/following/subcard/flying/a;->v:Ly6/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final J0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lgd/b;->a:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x106000d

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v19

    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const v31, 0x1ffc89df

    .line 122
    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    invoke-static/range {v1 .. v32}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;IIIFIIIFFIIZIIIZIIZIIIZIIIIIZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method protected final getCallback()Ly6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/a;->v:Ly6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getIconUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/a;->u:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getNightIcon()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/a;->u:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getIcon()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/a;->u:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getIcon()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_4
    :goto_2
    return-object v1
.end method

.method protected final getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/a;->u:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final setContentPanelBackground(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/subcard/flying/a;->v:Ly6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ly6/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->main_Ga1_s:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    new-array v4, v4, [F

    .line 40
    .line 41
    aput v3, v4, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput v3, v4, v2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput v3, v4, v2

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput v3, v4, v2

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aput v3, v4, v2

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aput v3, v4, v2

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput v3, v4, v2

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    aput v3, v4, v2

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
