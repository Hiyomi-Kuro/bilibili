.class public final Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;
.super Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;",
        "",
        "Landroid/view/View;",
        "j",
        "i",
        "Lgf3/s;",
        "c",
        "f",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "command",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;",
        "d",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;",
        "action",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V",
        "playerbizcommon_intlRelease"
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

.field private final c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

.field private final d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 9
    .line 10
    return-void
.end method

.method private final i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ltv/danmaku/bili/widget/VectorTextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Li22/v;->I:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x41500000    # 13.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Li22/s;->g:I

    .line 80
    .line 81
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v2, v6, v6, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v2, v4

    .line 103
    :goto_0
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v3, Li22/s;->p:I

    .line 123
    .line 124
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v3, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    const/16 v3, 0x62

    .line 165
    .line 166
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/16 v5, 0x16

    .line 171
    .line 172
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v3, Li22/s;->d:I

    .line 191
    .line 192
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method private final j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ltv/danmaku/bili/widget/VectorTextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Li22/v;->K:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x41900000    # 18.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v1, v3, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Li22/s;->g:I

    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const/16 v3, 0x12

    .line 93
    .line 94
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual {v2, v7, v7, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v2, v4

    .line 108
    :goto_0
    invoke-virtual {v1, v2, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Li22/s;->p:I

    .line 127
    .line 128
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v3, Li22/r;->a:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;->getMContainer()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;->b()Lp32/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lp32/d;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/16 v5, 0x3e8

    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    div-long/2addr v3, v5

    .line 44
    mul-long v3, v3, v5

    .line 45
    .line 46
    iget-object v5, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 49
    .line 50
    new-instance v14, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 51
    .line 52
    invoke-direct {v14}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 56
    .line 57
    sget v8, Li22/v;->M:I

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v14, v7}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setTitle(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v15, Lmv3/n;->a:Lmv3/n;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x6

    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v7, v15

    .line 73
    move-wide v8, v3

    .line 74
    invoke-static/range {v7 .. v13}, Lmv3/n;->c(Lmv3/n;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v14, v7}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setDefault(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    new-instance v7, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 84
    .line 85
    invoke-direct {v7}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 89
    .line 90
    sget v9, Li22/v;->G:I

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setTitle(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x7530

    .line 100
    .line 101
    int-to-long v8, v8

    .line 102
    add-long/2addr v3, v8

    .line 103
    iget-object v8, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 104
    .line 105
    invoke-interface {v8}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;->b()Lp32/d;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lp32/d;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v3, v4, v8, v9}, Lxf3/q;->n(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x6

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    invoke-static/range {v15 .. v21}, Lmv3/n;->c(Lmv3/n;JZZILjava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v7, v3}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setDefault(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;

    .line 133
    .line 134
    invoke-direct {v3, v5, v6, v14, v7}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeRangeItem;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;

    .line 141
    .line 142
    iget-object v4, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v5, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 145
    .line 146
    invoke-direct {v3, v4, v5}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 150
    .line 151
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 155
    .line 156
    sget v6, Li22/v;->L:I

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setTitle(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setLimit(I)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 171
    .line 172
    sget v7, Li22/v;->H:I

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setPlaceholder(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;->c(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView$onAttach$5;->INSTANCE:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView$onAttach$5;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;->b(Lsf3/p;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;->a()Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/c;

    .line 199
    .line 200
    iget-object v4, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->j()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v3, v4, v6}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;

    .line 213
    .line 214
    iget-object v4, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v6, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->d:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 217
    .line 218
    invoke-direct {v3, v4, v6}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 222
    .line 223
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 227
    .line 228
    sget v7, Li22/v;->J:I

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v6}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setTitle(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setLimit(I)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 241
    .line 242
    sget v6, Li22/v;->H:I

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->setPlaceholder(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;->c(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v4, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView$onAttach$9;->INSTANCE:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView$onAttach$9;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;->b(Lsf3/p;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c$a;->a()Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/c;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/c;

    .line 269
    .line 270
    iget-object v4, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->i()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-direct {v3, v4, v5}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/g;

    .line 283
    .line 284
    iget-object v3, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 285
    .line 286
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getTipsBelow()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/cmtime/CommercialTimeView;->b:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v2, v3, v4}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/g;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
