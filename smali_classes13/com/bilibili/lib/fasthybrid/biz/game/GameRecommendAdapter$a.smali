.class public final Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "gameCategory",
        "",
        "trimCategory",
        "I3",
        "",
        "position",
        "Lgf3/s;",
        "J3",
        "(I)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;Landroid/view/View;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter$a;->a:Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final I3(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter$a;->a:Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;->U0(Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "|"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p2

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const-string v3, "|"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p2

    .line 48
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter$a;->I3(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final J3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter$a;->a:Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;->V0(Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/bilibili/lib/fasthybrid/g;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->G0:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v3, Lcom/bilibili/lib/fasthybrid/g;->p0:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter$a;->a:Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;->U0(Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;->getLogo()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendItem;->getLabelList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " | "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, v2, p1}, Lcom/bilibili/lib/fasthybrid/biz/game/GameRecommendAdapter$a;->I3(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-string p1, ""

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
