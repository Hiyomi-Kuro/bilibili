.class Lcom/bilibili/ogv/review/z;
.super Lnt3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/z$c;,
        Lcom/bilibili/ogv/review/z$j;,
        Lcom/bilibili/ogv/review/z$b;,
        Lcom/bilibili/ogv/review/z$g;,
        Lcom/bilibili/ogv/review/z$f;,
        Lcom/bilibili/ogv/review/z$h;,
        Lcom/bilibili/ogv/review/z$d;,
        Lcom/bilibili/ogv/review/z$e;,
        Lcom/bilibili/ogv/review/z$i;
    }
.end annotation


# instance fields
.field private final f:Landroid/view/View;

.field private g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

.field private h:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/review/z;->f:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    instance-of p3, p1, Lcom/bilibili/ogv/review/z$j;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/ogv/review/z$j;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/review/z$j;->N3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    instance-of p3, p1, Lcom/bilibili/ogv/review/z$b;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/ogv/review/z$b;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/review/z$b;->N3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    instance-of p3, p1, Lcom/bilibili/ogv/review/z$g;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/bilibili/ogv/review/z$g;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/review/z$g;->K3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    instance-of p3, p1, Lcom/bilibili/ogv/review/z$f;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/ogv/review/z$f;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/review/z$f;->K3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    instance-of p3, p1, Lcom/bilibili/ogv/review/z$h;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/ogv/review/z$h;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->e()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ogv/review/z$h;->K3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_6
    instance-of p3, p1, Lcom/bilibili/ogv/review/z$d;

    .line 83
    .line 84
    if-eqz p3, :cond_9

    .line 85
    .line 86
    check-cast p1, Lcom/bilibili/ogv/review/z$d;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 89
    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->d()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const/4 v0, 0x0

    .line 100
    :cond_8
    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ogv/review/z$d;->K3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_9
    instance-of p3, p1, Lcom/bilibili/ogv/review/m0;

    .line 106
    .line 107
    if-eqz p3, :cond_b

    .line 108
    .line 109
    iget-object p3, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 110
    .line 111
    iget-object v2, p3, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->z:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    check-cast p1, Lcom/bilibili/ogv/review/m0;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->z:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 128
    .line 129
    iget v3, v2, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;->a:I

    .line 130
    .line 131
    iget-object v2, v2, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-le v3, v2, :cond_a

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    const/4 v0, 0x0

    .line 141
    :goto_2
    invoke-virtual {p1, p3, p2, v0}, Lcom/bilibili/ogv/review/m0;->U3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;Lcom/bilibili/ogv/pub/review/bean/UserReview;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    instance-of p3, p1, Lcom/bilibili/ogv/review/c;

    .line 146
    .line 147
    if-eqz p3, :cond_c

    .line 148
    .line 149
    iget-object p3, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 150
    .line 151
    iget-object v0, p3, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->y:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    check-cast p1, Lcom/bilibili/ogv/review/c;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 164
    .line 165
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/ogv/review/c;->M3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;Lcom/bilibili/ogv/pub/review/bean/UserReview;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lcom/bilibili/ogv/review/z$a;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/review/z$a;-><init>(Lcom/bilibili/ogv/review/z;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/review/c;->K3(Lcom/bilibili/ogv/review/c$a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    instance-of p2, p1, Lcom/bilibili/ogv/review/z$i;

    .line 178
    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    check-cast p1, Lcom/bilibili/ogv/review/z$i;

    .line 182
    .line 183
    iget-object p2, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/review/z$i;->K3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    instance-of p2, p1, Lcom/bilibili/ogv/review/z$e;

    .line 190
    .line 191
    if-eqz p2, :cond_e

    .line 192
    .line 193
    check-cast p1, Lcom/bilibili/ogv/review/z$e;

    .line 194
    .line 195
    iget-object p2, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/review/z$e;->K3(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_e
    instance-of p2, p1, Lcom/bilibili/ogv/review/z$c;

    .line 202
    .line 203
    if-eqz p2, :cond_f

    .line 204
    .line 205
    check-cast p1, Lcom/bilibili/ogv/review/z$c;

    .line 206
    .line 207
    iget p2, p0, Lcom/bilibili/ogv/review/z;->h:I

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/review/z$c;->K3(I)V

    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_3
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_0
    invoke-static {p1, p0}, Lcom/bilibili/ogv/review/z$c;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/z$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1, p0}, Lcom/bilibili/ogv/review/z$e;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/z$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p1, p0}, Lcom/bilibili/ogv/review/z$i;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/z$i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-static {p1, p0}, Lcom/bilibili/ogv/review/c;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    invoke-static {p1, p0}, Lcom/bilibili/ogv/review/m0;->O3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_5
    invoke-static {p1, p0}, Lcom/bilibili/ogv/review/z$d;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/z$d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_6
    invoke-static {p1, p0}, Lcom/bilibili/ogv/review/z$h;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/z$h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_7
    invoke-static {p1, p0}, Lcom/bilibili/ogv/review/z$f;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/z$f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_8
    invoke-static {p1, p0}, Lcom/bilibili/ogv/review/z$g;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/z$g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_9
    invoke-static {p1, p0}, Lcom/bilibili/ogv/review/z$b;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/ogv/review/z$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_a
    new-instance p1, Lcom/bilibili/ogv/review/z$j;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/ogv/review/z;->f:Landroid/view/View;

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, Lcom/bilibili/ogv/review/z$j;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected Z0(Lnt3/b$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0}, Lnt3/b$b;->f(II)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/ogv/review/z;->h:I

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    if-ne v1, v2, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v1, v3}, Lnt3/b$b;->f(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :goto_1
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1, v1, v3}, Lnt3/b$b;->f(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->B:Lcom/bilibili/ogv/review/data/MediaCopyright;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->p:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewParam;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->d()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    const/4 v3, 0x6

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v0, v3}, Lnt3/b$b;->f(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p1, v0, v3}, Lnt3/b$b;->f(II)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v1, v3}, Lnt3/b$b;->f(II)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->y:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget v3, v3, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;->a:I

    .line 90
    .line 91
    if-le v3, v1, :cond_5

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->e()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_4
    const/4 v1, 0x5

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-virtual {p1, v2, v1}, Lnt3/b$b;->f(II)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->z:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget v1, v1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;->a:I

    .line 128
    .line 129
    if-le v1, v2, :cond_8

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_5
    return-void

    .line 137
    :cond_9
    const/16 v1, 0xb

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method g1()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/ogv/review/z;->h:I

    .line 4
    .line 5
    return-void
.end method

.method h1()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/ogv/review/z;->h:I

    .line 4
    .line 5
    return-void
.end method

.method i1()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/ogv/review/z;->h:I

    .line 4
    .line 5
    return-void
.end method

.method isLoading()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/review/z;->h:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method j1(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/z;->g:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 2
    .line 3
    return-void
.end method
