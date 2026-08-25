.class public final Ly6/d;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\nB1\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0001\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Ly6/d;",
        "Landroid/view/View;",
        "",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "tags",
        "",
        "type",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "adTitle",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatar",
        "Landroid/view/ViewGroup;",
        "c",
        "Landroid/view/ViewGroup;",
        "tagContainer",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "d",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "adDownloadButton",
        "Landroid/content/Context;",
        "context",
        "itemView",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "module",
        "Ly6/j;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;ILy6/j;)V",
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
.field public static final e:Ly6/d$a;

.field public static final f:I


# instance fields
.field private final a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly6/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly6/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly6/d;->e:Ly6/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly6/d;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SubCardModule;ILy6/j;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v3, Ld6/f;->L0:I

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    iput-object v3, v0, Ly6/d;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    sget v4, Ld6/f;->f:I

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    iput-object v5, v0, Ly6/d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    sget v4, Ld6/f;->e4:I

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v4, v0, Ly6/d;->c:Landroid/view/ViewGroup;

    .line 40
    .line 41
    sget v4, Ld6/f;->g0:I

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 48
    .line 49
    iput-object v4, v0, Ly6/d;->d:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v6, v4

    .line 63
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getAvatar()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v6, v4

    .line 75
    :goto_2
    const/16 v3, 0x8

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v7, 0x0

    .line 90
    invoke-virtual {v5, v7}, Lvd1/i;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0xffe

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    invoke-static/range {v5 .. v19}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_4
    if-nez v5, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {v5, v3}, Lvd1/i;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    iget-object v4, v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 131
    .line 132
    :cond_8
    if-eqz v4, :cond_a

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    iget-object v3, v0, Ly6/d;->d:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 142
    .line 143
    move-object/from16 v4, p5

    .line 144
    .line 145
    invoke-interface {v4, v3}, Ly6/j;->d(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    :goto_6
    iget-object v4, v0, Ly6/d;->d:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 150
    .line 151
    if-nez v4, :cond_b

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_7
    new-instance v3, Ly6/d$b;

    .line 158
    .line 159
    move/from16 v4, p4

    .line 160
    .line 161
    invoke-direct {v3, v1, v0, v2, v4}, Ly6/d$b;-><init>(Landroid/view/View;Ly6/d;Lcom/bilibili/adcommon/basic/model/SubCardModule;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static final synthetic a(Ly6/d;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/d;->b(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/d;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x2

    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq p2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x1

    .line 21
    :cond_2
    :goto_1
    if-eqz p1, :cond_8

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-ge v4, v3, :cond_8

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v5}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->Dynamic:Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;

    .line 74
    .line 75
    invoke-static {v8, v9}, Lcom/bilibili/adcommon/basic/marker/g;->h(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8, v9}, Lcom/bilibili/adcommon/basic/marker/g;->g(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)Lcom/bilibili/adcommon/basic/marker/h;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lcom/bilibili/adcommon/basic/marker/h;->b()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v9}, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->getBorderWidth()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    mul-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    int-to-float v7, v8

    .line 106
    add-float/2addr v6, v7

    .line 107
    int-to-float v7, v2

    .line 108
    mul-float v10, v10, v7

    .line 109
    .line 110
    add-float/2addr v6, v10

    .line 111
    add-float/2addr v6, p2

    .line 112
    int-to-float v7, v0

    .line 113
    cmpg-float v8, v6, v7

    .line 114
    .line 115
    if-gez v8, :cond_3

    .line 116
    .line 117
    new-instance p2, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-direct {p2, v8}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sget-object v10, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;

    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;->a()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ne v8, v10, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBgColor()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v5, v8}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setBorderColor(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBgColorNight()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v5, v8}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->setBorderColorNight(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p2, v5, v9}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;->c(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x4

    .line 156
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    int-to-float v8, v8

    .line 161
    add-float/2addr v8, v6

    .line 162
    cmpg-float v7, v8, v7

    .line 163
    .line 164
    if-gez v7, :cond_6

    .line 165
    .line 166
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    const/4 v8, -0x2

    .line 169
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v7, v1, v1, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-float v5, v5

    .line 187
    add-float/2addr v6, v5

    .line 188
    :cond_6
    iget-object v5, p0, Ly6/d;->c:Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    move p2, v6

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_8
    return-void
.end method
