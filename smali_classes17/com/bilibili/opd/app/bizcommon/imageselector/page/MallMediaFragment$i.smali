.class public final Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Ry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0005\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0004H\u0016J \u0010\t\u001a\u00020\u00062\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "Lkotlin/collections/ArrayList;",
        "medias",
        "Lgf3/s;",
        "a",
        "selectedMedias",
        "b",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->W1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$a;->c(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Qy()Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getMinImageCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v0, v2, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Fy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Fy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Hy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Hy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Hy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "\u53d1\u9001("

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x2f

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Qy()Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getMaxImageCount()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x29

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Fy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Fy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Hy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    :goto_6
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Hy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 178
    .line 179
    .line 180
    :goto_7
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Hy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    const-string v0, "\u53d1\u9001"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_8
    return-void
.end method
