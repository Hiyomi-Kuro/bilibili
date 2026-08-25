.class public Ltv/danmaku/bili/ui/authority/AuthorityDialog;
.super Ltv/danmaku/bili/widget/dialog/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/dialog/a<",
        "Ltv/danmaku/bili/ui/authority/AuthorityDialog;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;)V
    .locals 0
    .param p2    # Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/dialog/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->s:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/dialog/a;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/dialog/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ltv/danmaku/bili/i0;->o1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ltv/danmaku/bili/h0;->za:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->o:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ltv/danmaku/bili/h0;->P5:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->p:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ltv/danmaku/bili/h0;->M7:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->q:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v0, Ltv/danmaku/bili/h0;->W3:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->r:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->r:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 56
    .line 57
    .line 58
    sget v0, Ltv/danmaku/bili/h0;->m0:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    sget v0, Ltv/danmaku/bili/h0;->k4:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 74
    .line 75
    sget v0, Lqo1/c;->a:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageTint(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 81
    .line 82
    iget-object v1, p0, Ltv/danmaku/bili/widget/dialog/a;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "bili_2233_authority_dialog_header.webp"

    .line 89
    .line 90
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->s:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;

    .line 4
    .line 5
    iget-object v1, v1, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->b:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->o:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Ltv/danmaku/bili/k0;->g:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->p:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->s:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;

    .line 30
    .line 31
    iget-object v1, v1, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->p:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Ltv/danmaku/bili/k0;->e:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->s:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;

    .line 53
    .line 54
    iget-object v1, v1, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->a:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->q:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Ltv/danmaku/bili/k0;->c:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->r:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->o:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v1, Ltv/danmaku/bili/k0;->f:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->p:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->s:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;

    .line 83
    .line 84
    iget-object v1, v1, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->p:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Ltv/danmaku/bili/k0;->d:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->s:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;

    .line 106
    .line 107
    iget-object v1, v1, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->a:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->q:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v1, Ltv/danmaku/bili/k0;->b:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->r:Landroid/widget/TextView;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ltv/danmaku/bili/h0;->M7:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lzz0/s;->a:Lzz0/s;

    .line 10
    .line 11
    const-string v1, "https://passport.bilibili.com/mobile/index.html"

    .line 12
    .line 13
    const-string v2, "core"

    .line 14
    .line 15
    const-string v3, "url_bind_phone_h5"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v1, "https://passport.bilibili.com/account/mobile/security/bindphone/phone/set?closebrowser=1"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog;->s:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;

    .line 38
    .line 39
    iget-object v3, v3, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->b:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 40
    .line 41
    sget-object v4, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->ILLEGAL_NO:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    const-string v1, "url_change_phone_h5"

    .line 46
    .line 47
    const-string v3, "https://passport.bilibili.com/mobile/changetel.html"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1, v3}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dialog/a;->dismiss()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget v1, Ltv/danmaku/bili/h0;->W3:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 73
    .line 74
    const-string v1, "activity://liveStreaming/live-room-identify"

    .line 75
    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dialog/a;->dismiss()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget p1, Ltv/danmaku/bili/h0;->m0:I

    .line 99
    .line 100
    if-ne v0, p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/dialog/a;->dismiss()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
.end method
