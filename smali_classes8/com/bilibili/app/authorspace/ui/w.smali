.class public Lcom/bilibili/app/authorspace/ui/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/w$c;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/ui/d;

.field private b:I

.field private c:Landroid/view/ViewStub;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/app/Dialog;

.field private k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

.field private l:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

.field private m:Z

.field private n:J

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private s:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private t:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private u:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/ui/d;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/w;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/w;->m:Z

    .line 18
    .line 19
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/w;->n:J

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 30
    .line 31
    aput-object v1, p2, p3

    .line 32
    .line 33
    sget-object p3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 34
    .line 35
    aput-object p3, p2, v0

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/authorspace/ui/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/app/authorspace/ui/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/w;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/app/authorspace/ui/w;Lcom/bilibili/comm/charge/api/ChargeRankResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/w;->n(Lcom/bilibili/comm/charge/api/ChargeRankResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankUrl:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/bilibili/comm/charge/router/a$a;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bilibili/comm/charge/router/a$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->l:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mMid:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/comm/charge/router/a$a;->a(J)Lcom/bilibili/comm/charge/router/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->l:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/comm/charge/router/a$a;->b(Ljava/lang/String;)Lcom/bilibili/comm/charge/router/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/comm/charge/router/a$a;->h(I)Lcom/bilibili/comm/charge/router/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/w;->p:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/comm/charge/router/a$a;->j(I)Lcom/bilibili/comm/charge/router/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/comm/charge/router/a$a;->l(Z)Lcom/bilibili/comm/charge/router/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/comm/charge/router/a$a;->i(Lcom/bilibili/comm/charge/api/ChargeRankResult;)Lcom/bilibili/comm/charge/router/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/comm/charge/router/a$a;->d()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/app/authorspace/ui/w$a;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/ui/w$a;-><init>(Lcom/bilibili/app/authorspace/ui/w;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Ljy0/a;->b(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljy0/a$a;)Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->j:Landroid/app/Dialog;

    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->j:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 7
    .line 8
    sget v1, Lnc/k;->D7:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->c:Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lnc/k;->h:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->v:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lnc/k;->V:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->e:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 47
    .line 48
    sget v1, Lnc/k;->T:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 59
    .line 60
    sget v1, Lnc/k;->h3:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 71
    .line 72
    sget v1, Lnc/k;->U:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->h:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 81
    .line 82
    sget v1, Lnc/k;->i3:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->w:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->h:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->e:Landroid/view/ViewGroup;

    .line 98
    .line 99
    sget v1, Lnc/k;->c0:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->r:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->e:Landroid/view/ViewGroup;

    .line 110
    .line 111
    sget v1, Lnc/k;->d0:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->s:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->e:Landroid/view/ViewGroup;

    .line 122
    .line 123
    sget v1, Lnc/k;->e0:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->t:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->e:Landroid/view/ViewGroup;

    .line 134
    .line 135
    sget v1, Lnc/k;->f0:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->u:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->i:Ljava/util/List;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->r:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->i:Ljava/util/List;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->s:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->i:Ljava/util/List;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->t:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/w;->q:Z

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->i:Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->u:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/comm/charge/api/ChargeRankResult;->upChargeState:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private k(Lcom/bilibili/comm/charge/api/ChargeRankResult;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "charge"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->v:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->v:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x15

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->h:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->v:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->h:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->h:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/bilibili/app/authorspace/ui/w;->n:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->X1(J)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->e:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-wide v4, p0, Lcom/bilibili/app/authorspace/ui/w;->n:J

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    cmp-long v0, v4, v6

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :goto_1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 117
    .line 118
    iget p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankCount:I

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-lez p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->g:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->w:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->e:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->f:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v5, "0"

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 157
    .line 158
    iget v0, v0, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankCount:I

    .line 159
    .line 160
    invoke-static {v0, v5}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankTitle:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 171
    .line 172
    sget v5, Lnc/j;->K:I

    .line 173
    .line 174
    invoke-static {v3, v5}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 190
    .line 191
    const/high16 v5, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-static {v3, v5}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 201
    .line 202
    sget v6, Lnc/n;->R1:I

    .line 203
    .line 204
    new-array v7, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v8, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 207
    .line 208
    iget v8, v8, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankCount:I

    .line 209
    .line 210
    invoke-static {v8, v5}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v7, v3

    .line 215
    .line 216
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-array v5, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 223
    .line 224
    iget v6, v6, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankCount:I

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    aput-object v6, v5, v3

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v5, v2

    .line 237
    .line 238
    invoke-static {v1, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 243
    .line 244
    sget v2, Ljy0/f;->d:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_2
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->f:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->o()V

    .line 264
    .line 265
    .line 266
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/w;->n:J

    .line 267
    .line 268
    invoke-static {v0, v1, v4, v4}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->W1(JII)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->g:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->w:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->e:Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->f:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/w;->n:J

    .line 293
    .line 294
    invoke-static {v0, v1, v2, v4}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->W1(JII)V

    .line 295
    .line 296
    .line 297
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->f:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->i()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v1, 0x0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    move-object v0, p0

    .line 307
    goto :goto_4

    .line 308
    :cond_8
    move-object v0, v1

    .line 309
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 313
    .line 314
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->i()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    move-object v1, p0

    .line 321
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method private l(Lcom/bilibili/comm/charge/api/ChargeRankResult;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->v:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->h:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/high16 v4, 0x40c00000    # 6.0f

    .line 30
    .line 31
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/bilibili/app/authorspace/ui/w;->n:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const/4 v0, 0x1

    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 58
    .line 59
    iget p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankCount:I

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->w:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->e:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 91
    .line 92
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 93
    .line 94
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-string v5, "0"

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 110
    .line 111
    iget v1, v1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankCount:I

    .line 112
    .line 113
    invoke-static {v1, v5}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankTitle:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 123
    .line 124
    sget v6, Lnc/n;->S1:I

    .line 125
    .line 126
    new-array v7, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v8, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 129
    .line 130
    iget v8, v8, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankCount:I

    .line 131
    .line 132
    invoke-static {v8, v5}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    aput-object v5, v7, v1

    .line 137
    .line 138
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-array v5, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v5, v1

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 155
    .line 156
    sget v4, Ljy0/f;->d:I

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_1
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v4, 0x21

    .line 179
    .line 180
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->f:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->o()V

    .line 189
    .line 190
    .line 191
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/w;->n:J

    .line 192
    .line 193
    const/4 p1, 0x2

    .line 194
    invoke-static {v1, v2, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->W1(JII)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->g:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->w:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->e:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->f:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/w;->n:J

    .line 219
    .line 220
    invoke-static {v1, v2, v0, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->W1(JII)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 231
    .line 232
    sget v1, Lnc/j;->K:I

    .line 233
    .line 234
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private n(Lcom/bilibili/comm/charge/api/ChargeRankResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->c:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/w;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/bilibili/app/authorspace/ui/w;->u(Lcom/bilibili/comm/charge/api/ChargeRankResult;Lcom/bilibili/app/authorspace/api/BiliMemberCard;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/bilibili/app/authorspace/ui/w;->v(Lcom/bilibili/comm/charge/api/ChargeRankResult;Lcom/bilibili/app/authorspace/api/BiliMemberCard;J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v2, p0, Lcom/bilibili/app/authorspace/ui/w;->b:I

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aput v1, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0, v2}, Lcom/bilibili/app/authorspace/ui/w;->r([I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private r([I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/w;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lvd1/i;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    aget v5, p1, v2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v5, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/bilibili/comm/charge/api/ChargeRankItem;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v5, v4, Lcom/bilibili/comm/charge/api/ChargeRankItem;->avatar:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v4, v4, Lcom/bilibili/comm/charge/api/ChargeRankItem;->avatar:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_3
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/w;->b:I

    .line 76
    .line 77
    if-ge v0, p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ge v0, p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/ImageView;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/w$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/w;->q:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/w;->l(Lcom/bilibili/comm/charge/api/ChargeRankResult;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/w;->k(Lcom/bilibili/comm/charge/api/ChargeRankResult;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lzz0/r0;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/w;->l:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 12
    .line 13
    iget-wide v2, v2, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mMid:J

    .line 14
    .line 15
    new-instance v4, Lcom/bilibili/app/authorspace/ui/w$c;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/bilibili/app/authorspace/ui/w$c;-><init>(Lcom/bilibili/app/authorspace/ui/w;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/comm/charge/api/a;->b(JJLqx1/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/w;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 12
    .line 13
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    aput-object v3, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->h:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/w;->n:J

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/w;->x:Z

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->z(JZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->d()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v0, :cond_4

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/w;->q:Z

    .line 23
    .line 24
    if-nez p1, :cond_7

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankUrl:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/w;->n:J

    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Ljy0/a;->c(Landroid/content/Context;J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/w;->n:J

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/w;->x:Z

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/w;->q:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x2

    .line 76
    :goto_1
    invoke-static {v2, v3, p1, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->A(JZI)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->d:Landroid/view/View;

    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/w;->q:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->d()V

    .line 89
    .line 90
    .line 91
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/w;->n:J

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/w;->x:Z

    .line 94
    .line 95
    invoke-static {v2, v3, p1, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->A(JZI)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->i()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->d()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sget v0, Lnc/k;->T:I

    .line 114
    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->i()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->rankUrl:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_7

    .line 134
    .line 135
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/w;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/w;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/w;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lcom/bilibili/comm/charge/api/ChargeRankResult;Lcom/bilibili/app/authorspace/api/BiliMemberCard;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/bilibili/app/authorspace/ui/w;->q:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/w;->l:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p3, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    iget-object p2, p2, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iput-object p2, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object p3, p2, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 34
    .line 35
    if-nez p3, :cond_4

    .line 36
    .line 37
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/bilibili/comm/charge/api/ChargeTheme;->getDefaultCharge(Landroid/content/Context;)Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p2, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 44
    .line 45
    :cond_4
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/bilibili/comm/charge/api/ChargeTheme;->transform(Lcom/bilibili/comm/charge/api/ChargeTheme;)Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->h()V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/w;->q:Z

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    iput p2, p0, Lcom/bilibili/app/authorspace/ui/w;->b:I

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/w;->l(Lcom/bilibili/comm/charge/api/ChargeRankResult;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 p2, 0x4

    .line 67
    iput p2, p0, Lcom/bilibili/app/authorspace/ui/w;->b:I

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/w;->k(Lcom/bilibili/comm/charge/api/ChargeRankResult;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public v(Lcom/bilibili/comm/charge/api/ChargeRankResult;Lcom/bilibili/app/authorspace/api/BiliMemberCard;J)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/w;->l:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p3, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iput-object p2, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object p2, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/w;->a:Lcom/bilibili/lib/ui/d;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/bilibili/comm/charge/api/ChargeTheme;->getDefaultCharge(Landroid/content/Context;)Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 42
    .line 43
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/w;->k:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankResult;->chargeTheme:Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/comm/charge/api/ChargeTheme;->transform(Lcom/bilibili/comm/charge/api/ChargeTheme;)Lcom/bilibili/comm/charge/api/ChargeTheme;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/w;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
