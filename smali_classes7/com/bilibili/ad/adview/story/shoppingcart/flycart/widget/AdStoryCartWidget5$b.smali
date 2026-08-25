.class public final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;->m(Lra2/d;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/SourceContent;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;

.field final synthetic c:Lcom/bilibili/adcommon/basic/model/SourceContent;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;->c:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;->x(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;->y(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;)Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    const-string v4, ""

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;->z(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;)Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v3

    .line 53
    :goto_1
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v4, v2

    .line 57
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;->y(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;)Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;->z(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;)Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1, v2, v4}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;->v(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;Lcom/bilibili/adcommon/basic/model/QualityInfo;Lcom/bilibili/adcommon/basic/model/QualityInfo;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;->A(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;->c:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 99
    .line 100
    invoke-static {v2, v4}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;->w(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;Lcom/bilibili/adcommon/basic/model/SourceContent;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-int v1, v1

    .line 109
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;->B(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AbsAdStoryCartWidget;->g()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryGoods()Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/StoryGoods;->getStoryCartIcon()Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/StoryCartIcon;->getIconText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    float-to-int v2, v2

    .line 158
    const-wide v3, 0x4030800000000000L    # 16.5

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int v4, v1, v2

    .line 168
    .line 169
    add-int/2addr v4, v3

    .line 170
    if-le v0, v4, :cond_5

    .line 171
    .line 172
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5$b;->b:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;

    .line 173
    .line 174
    sub-int/2addr v0, v1

    .line 175
    sub-int/2addr v0, v2

    .line 176
    sub-int/2addr v0, v3

    .line 177
    invoke-static {v4, v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;->C(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/widget/AdStoryCartWidget5;I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method
