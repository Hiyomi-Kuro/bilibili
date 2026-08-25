.class Lcom/bilibili/app/preferences/activity/PingTestActivity$n;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/activity/PingTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/app/preferences/q0;->y:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/app/preferences/q0;->x:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/app/preferences/q0;->V:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/bilibili/app/preferences/q0;->X:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/bilibili/app/preferences/q0;->W:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    return-void
.end method

.method static J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/app/preferences/activity/PingTestActivity$n;
    .locals 4
    .param p1    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;

    .line 10
    .line 11
    sget v2, Lcom/bilibili/app/preferences/r0;->p:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method K3(Lcom/bilibili/app/preferences/activity/PingTestActivity$m;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->a:Ljava/net/InetAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/app/preferences/s0;->H1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, "-"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->a:Ljava/net/InetAddress;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->c:I

    .line 54
    .line 55
    const-string v1, "ms"

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v3, Lcom/bilibili/app/preferences/s0;->Q1:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v4, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->c:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->d:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v1, Lcom/bilibili/app/preferences/s0;->Q1:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget v3, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->d:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->e:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "download speed="

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity$m;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$n;->f:Landroid/widget/TextView;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
.end method
