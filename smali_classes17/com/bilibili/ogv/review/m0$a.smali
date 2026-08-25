.class Lcom/bilibili/ogv/review/m0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/review/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/review/m0;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/review/m0;->L3(Lcom/bilibili/ogv/review/m0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Lcom/bilibili/ogv/review/m;->Z:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lgx1/i;->a:Lgx1/i;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/ogv/review/m0;->L3(Lcom/bilibili/ogv/review/m0;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lgx1/i;->k(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/ogv/review/m0;->M3(Lcom/bilibili/ogv/review/m0;)Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v2, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->r:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/ogv/review/m0;->L3(Lcom/bilibili/ogv/review/m0;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/ogv/review/m0;->M3(Lcom/bilibili/ogv/review/m0;)Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/ogv/review/m0;->N3(Lcom/bilibili/ogv/review/m0;)Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v3, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 69
    .line 70
    invoke-static {p1, v0, v3, v4}, Lcom/bilibili/ogv/review/router/Routers;->l(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/UserReview;J)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    sget v0, Lcom/bilibili/ogv/review/m;->Y:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/ogv/review/m0;->N3(Lcom/bilibili/ogv/review/m0;)Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/ogv/review/m0;->M3(Lcom/bilibili/ogv/review/m0;)Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a()Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/ogv/review/m0;->N3(Lcom/bilibili/ogv/review/m0;)Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 105
    .line 106
    iput-boolean v2, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->d:Z

    .line 107
    .line 108
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/bilibili/ogv/review/m0;->M3(Lcom/bilibili/ogv/review/m0;)Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-wide v3, v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 117
    .line 118
    iput-wide v3, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 119
    .line 120
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bilibili/ogv/review/m0;->M3(Lcom/bilibili/ogv/review/m0;)Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/bilibili/ogv/review/m0;->M3(Lcom/bilibili/ogv/review/m0;)Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-wide v3, v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->d:J

    .line 141
    .line 142
    iput-wide v3, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->d:J

    .line 143
    .line 144
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->e:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/bilibili/ogv/review/m0;->M3(Lcom/bilibili/ogv/review/m0;)Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->e:Lcom/bilibili/ogv/pub/review/bean/SimpleRating;

    .line 155
    .line 156
    iget v1, v1, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;->a:I

    .line 157
    .line 158
    iput v1, v0, Lcom/bilibili/ogv/pub/review/bean/SimpleRating;->a:I

    .line 159
    .line 160
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->c:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 161
    .line 162
    iput v2, v0, Lcom/bilibili/ogv/pub/review/bean/UserReview;->r:I

    .line 163
    .line 164
    sget-object v0, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/ogv/review/m0$a;->a:Lcom/bilibili/ogv/review/m0;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/bilibili/ogv/review/m0;->L3(Lcom/bilibili/ogv/review/m0;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v3, 0x29a

    .line 173
    .line 174
    const/16 v4, 0x1d

    .line 175
    .line 176
    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/bilibili/ogv/review/router/Routers;->u(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;II)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return v2

    .line 180
    :cond_4
    return v1
.end method
