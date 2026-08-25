.class public final Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljs/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Sx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d",
        "Ljs/c$a;",
        "Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;",
        "cardDownloadInfo",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "\u6682\u505c"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Ix(Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;)Lgs/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lgs/g0;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v0, "\u6821\u9a8c\u4e2d"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Ix(Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;)Lgs/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lgs/g0;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v0, "\u91cd\u8bd5"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Lx()Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getInstalledVersion()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-le v0, p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Ix(Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;)Lgs/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lgs/g0;->k:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v0, "\u66f4\u65b0"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Ix(Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;)Lgs/g0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lgs/g0;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    const-string v0, "\u6253\u5f00"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Ix(Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;)Lgs/g0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lgs/g0;->k:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v0, "\u5b89\u88c5\u4e2d"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Ix(Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;)Lgs/g0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lgs/g0;->k:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v0, "\u5b89\u88c5"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Ix(Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;)Lgs/g0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lgs/g0;->k:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Ix(Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;)Lgs/g0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lgs/g0;->k:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Ix(Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;)Lgs/g0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lgs/g0;->k:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getPercent()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Ix(Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;)Lgs/g0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lgs/g0;->k:Landroid/widget/TextView;

    .line 171
    .line 172
    const-string v0, "\u7b49\u5f85\u4e2d"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment$d;->a:Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;->Ix(Lcom/bilibili/biligame/ui/test/GameCenterTestDownloadFragment;)Lgs/g0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lgs/g0;->k:Landroid/widget/TextView;

    .line 185
    .line 186
    const-string v0, "\u4e0b\u8f7d"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
