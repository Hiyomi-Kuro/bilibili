.class public final Lxo2/c;
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
        "Lxo2/c;",
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
    .locals 9

    .line 1
    iget-object v0, p1, Lso2/r4;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getGameInfo()Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->getMode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getGameInfo()Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameInfo;->getCharacter()Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$Character;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$Character;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 41
    .line 42
    iget-object v3, p1, Lso2/r4;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getCharacterImageFormat()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    new-array v5, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v0, v5, v6

    .line 63
    .line 64
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p1, Lso2/r4;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lso2/r4;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/utils/g;->a:Lcom/bilibili/upper/feat/gamefactory/utils/g;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getRecordTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/16 v5, 0x3e8

    .line 90
    .line 91
    int-to-long v7, v5

    .line 92
    mul-long v3, v3, v7

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/upper/feat/gamefactory/utils/g;->a(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lso2/r4;->f:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;->getResult()Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameResult;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial$GameResult;->getDescribe()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_2
    const-string p2, "mvp"

    .line 117
    .line 118
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    iget-object p1, p1, Lso2/r4;->f:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget p2, Ldo2/e;->C:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string p2, "svp"

    .line 133
    .line 134
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget-object p1, p1, Lso2/r4;->f:Landroid/widget/ImageView;

    .line 141
    .line 142
    sget p2, Ldo2/e;->D:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object p1, p1, Lso2/r4;->f:Landroid/widget/ImageView;

    .line 149
    .line 150
    const/16 p2, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void
.end method
