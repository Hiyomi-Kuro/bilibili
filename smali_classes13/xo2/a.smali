.class public final Lxo2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxo2/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lxo2/a;",
        "Lxo2/b;",
        "Lso2/r4;",
        "binding",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
        "material",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso2/r4;Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lso2/r4;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lso2/r4;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/utils/g;->a:Lcom/bilibili/upper/feat/gamefactory/utils/g;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getRecordTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 v5, 0x3e8

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    mul-long v3, v3, v5

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/upper/feat/gamefactory/utils/g;->a(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lso2/r4;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getGameInfo()Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->getMode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xb7

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->getMap()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, v1

    .line 71
    :goto_0
    iget-object v2, p1, Lso2/r4;->j:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getResult()Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameResult;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameResult;->getResult()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_1
    const-string v2, "\u80dc\u5229"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p1, Lso2/r4;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    const/high16 v3, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lso2/r4;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v0, "#FAD493"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-string v0, "#797F87"

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lso2/r4;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getResult()Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameResult;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameResult;->getResult()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    move-object v1, p2

    .line 132
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lso2/r4;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, p2}, Lvd1/i;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
