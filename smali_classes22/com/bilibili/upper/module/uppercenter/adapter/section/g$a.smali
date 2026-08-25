.class public Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;
.super Ldt2/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldt2/b<",
        "Lcom/bilibili/upper/api/bean/center/UpperMainBanner;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final e:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

.field f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/upper/api/bean/center/UpperCenterCard;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldt2/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/f;->St:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    sget v0, Ldo2/f;->Ut:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->e:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->f:Z

    .line 27
    .line 28
    sget p2, Ldo2/f;->Ri:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected M3(Ljava/util/List;I)Ldt2/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainBanner;",
            ">;I)",
            "Ldt2/b$a<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainBanner;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a$a;-><init>(Lcom/bilibili/upper/api/bean/center/UpperMainBanner;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public N3(Ldt2/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt2/b$a<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->link:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/adcommon/commercial/c$a;

    .line 19
    .line 20
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->is_ad_loc:Z

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->is_ad:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->S(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->ad_cb:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->src_id:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 62
    .line 63
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->rank:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->D(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->client_ip:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 82
    .line 83
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->server_type:J

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->V(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 92
    .line 93
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->resource_id:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->U(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 102
    .line 103
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->id:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->Q(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/b;->a(Lcom/bilibili/adcommon/commercial/k;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 117
    .line 118
    iget-object p1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 122
    .line 123
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->id:J

    .line 124
    .line 125
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 126
    .line 127
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->title:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->f:Z

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    const-string p1, "\u65e7up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 138
    .line 139
    :goto_0
    move-object v6, p1

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const-string p1, "\u65b0up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->m(JLjava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public On(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldt2/b;->J3()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/adcommon/commercial/c$a;

    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->is_ad_loc:Z

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->is_ad:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->S(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->ad_cb:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->src_id:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->rank:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->D(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->client_ip:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->server_type:J

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->V(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->resource_id:J

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->U(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->id:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->Q(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/b;->n(Lcom/bilibili/adcommon/commercial/k;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Ldt2/b;->P3(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->e:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->title:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->e:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->moreTitle:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 117
    .line 118
    sget v1, Ldo2/e;->z0:I

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/util/h0;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public f0(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ldt2/b;->f0(Ltv/danmaku/bili/widget/Banner$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ldt2/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ldt2/b$a;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/adcommon/commercial/c$a;

    .line 11
    .line 12
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->is_ad_loc:Z

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->is_ad:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->S(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->ad_cb:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->src_id:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 54
    .line 55
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->rank:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->D(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->client_ip:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 74
    .line 75
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->server_type:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->V(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 84
    .line 85
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->resource_id:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->U(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 94
    .line 95
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->id:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->Q(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/b;->n(Lcom/bilibili/adcommon/commercial/k;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 109
    .line 110
    iget-object v0, p1, Ldt2/b$a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 114
    .line 115
    iget-wide v2, v2, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->id:J

    .line 116
    .line 117
    check-cast v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/bilibili/upper/api/bean/center/UpperMainBanner;->title:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ldt2/b;->K3(Ldt2/b$a;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->f:Z

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    const-string p1, "\u65e7up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 130
    .line 131
    :goto_0
    move-object v6, p1

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const-string p1, "\u65b0up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->o(JLjava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ldo2/f;->Ri:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->e:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->e:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/g$a;->f:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "\u65e7up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "\u65b0up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
