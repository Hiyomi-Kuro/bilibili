.class public Lcom/bilibili/bplus/im/customer/c0$e;
.super Lcom/bilibili/bplus/im/customer/viewholder/s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/customer/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/customer/viewholder/s<",
        "Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/bilibili/bplus/im/customer/c0;

.field t:I

.field u:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field v:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field w:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field x:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field y:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field z:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/c0;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/c0;->Y0(Lcom/bilibili/bplus/im/customer/c0;)Lyt0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;-><init>(Landroid/view/ViewGroup;ZLyt0/b;)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bplus/im/customer/c0$e;->t:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/c0$e;->c4(Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/c0;->Z0(Lcom/bilibili/bplus/im/customer/c0;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbv0/g;->u1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 15
    .line 16
    sget v0, Lbv0/f;->X2:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$e;->u:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 25
    .line 26
    sget v0, Lbv0/f;->d5:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$e;->v:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 35
    .line 36
    sget v0, Lbv0/f;->e5:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$e;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    sget v0, Lbv0/f;->W2:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$e;->x:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 55
    .line 56
    sget v0, Lbv0/f;->I0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$e;->y:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 65
    .line 66
    sget v0, Lbv0/f;->J0:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$e;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$e;->u:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$e;->x:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public c4(Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->I3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage$Content;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage$Content;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerInviteEvaluationMessage$Content;->getEvaluation()Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/CustomerEvalutionFrameMessage$Content;->getUp()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->t:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x2

    .line 51
    iput p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->t:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->t:I

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->t:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/c0$e;->d4(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected d4(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v1, Lbv0/c;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/bilibili/lib/theme/R$color;->main_Ba0:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    move v3, v1

    .line 58
    move v4, v2

    .line 59
    move v5, v4

    .line 60
    move v1, p1

    .line 61
    move v2, v3

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1_s:I

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi1:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget v5, Lcom/bilibili/lib/theme/R$color;->main_Pi5:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->t:I

    .line 129
    .line 130
    move v1, v3

    .line 131
    move v5, v4

    .line 132
    move v4, v2

    .line 133
    move v2, p1

    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi1:I

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v2, Lcom/bilibili/lib/theme/R$color;->main_Pi5:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga1_s:I

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v3, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v0, p0, Lcom/bilibili/bplus/im/customer/c0$e;->t:I

    .line 201
    .line 202
    move v4, v2

    .line 203
    move v5, v3

    .line 204
    move v2, p1

    .line 205
    move v3, v1

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget v1, Lbv0/c;->c:I

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget v2, Lbv0/c;->i:I

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 240
    .line 241
    invoke-static {v2}, Lcom/bilibili/bplus/im/customer/c0;->a1(Lcom/bilibili/bplus/im/customer/c0;)Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ba0_s:I

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_1
    iget-object v6, p0, Lcom/bilibili/bplus/im/customer/c0$e;->u:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 264
    .line 265
    iget-object v7, p0, Lcom/bilibili/bplus/im/customer/c0$e;->x:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 272
    .line 273
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lcd1/c;->a:Lcd1/c;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lcd1/c;->b(I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v6, v8, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->v:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 286
    .line 287
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lcd1/c;->b(I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {v7, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->y:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 306
    .line 307
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 311
    .line 312
    invoke-virtual {p1, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$e;->u:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->t:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/c0;->Y0(Lcom/bilibili/bplus/im/customer/c0;)Lyt0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v0, p0, v1}, Lyt0/b;->O4(ZLcom/bilibili/bplus/im/customer/viewholder/a;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/c0$e;->x:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->t:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/c0$e;->A:Lcom/bilibili/bplus/im/customer/c0;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/c0;->Y0(Lcom/bilibili/bplus/im/customer/c0;)Lyt0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/customer/viewholder/a;->L3()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, p0, v1}, Lyt0/b;->O4(ZLcom/bilibili/bplus/im/customer/viewholder/a;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/s;->onClick(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
