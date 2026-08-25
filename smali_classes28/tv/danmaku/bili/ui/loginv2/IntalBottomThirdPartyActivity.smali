.class public final Ltv/danmaku/bili/ui/loginv2/IntalBottomThirdPartyActivity;
.super Ltv/danmaku/bili/ui/loginv2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/loginv2/IntalBottomThirdPartyActivity;",
        "Ltv/danmaku/bili/ui/loginv2/a;",
        "",
        "I6",
        "Lgf3/s;",
        "initView",
        "Landroid/view/View;",
        "v",
        "onClick",
        "itemId",
        "Z9",
        "",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "Landroid/widget/TextView;",
        "y1",
        "Landroid/widget/TextView;",
        "phoneLoginTv",
        "C1",
        "facebookTv",
        "H1",
        "googleTv",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private C1:Landroid/widget/TextView;

.field private H1:Landroid/widget/TextView;

.field private y1:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I6()I
    .locals 1

    .line 1
    sget v0, Ljc/f;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public Z9(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 12
    .line 13
    const-string v0, "app.login-choose-first.terms.privacy.click"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/loginv2/h;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 20
    .line 21
    const-string v0, "app.login-choose-first.terms.agreement.click"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/loginv2/h;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 28
    .line 29
    const-string v0, "app.login-choose-first.gethelp.0.click"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/loginv2/h;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/IntalBottomThirdPartyActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app.login-choose-first.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/LoginReportHelper;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView()V
    .locals 1

    .line 1
    sget v0, Ljc/e;->A0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomThirdPartyActivity;->y1:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ljc/e;->n:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomThirdPartyActivity;->C1:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ljc/e;->p:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomThirdPartyActivity;->H1:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomThirdPartyActivity;->y1:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomThirdPartyActivity;->C1:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomThirdPartyActivity;->H1:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Ljc/e;->Z:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 25
    .line 26
    const-string v0, "app.login-choose-first.close.0.click"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/loginv2/h;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->finish()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    :goto_1
    sget v0, Ljc/e;->A0:I

    .line 37
    .line 38
    const-string v1, "login_pattern"

    .line 39
    .line 40
    const-string v2, "app.login-choose-first.login-pattern.0.click"

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v0, :cond_4

    .line 50
    .line 51
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 52
    .line 53
    const-string v0, "sms"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v2, v0}, Ltv/danmaku/bili/ui/loginv2/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "INTAL_KEY_IS_BOTTOM_ENTER"

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 73
    .line 74
    const-string v0, "bilibili://login/origin"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ltv/danmaku/bili/ui/loginv2/IntalBottomThirdPartyActivity$onClick$1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/loginv2/IntalBottomThirdPartyActivity$onClick$1;-><init>(Ltv/danmaku/bili/ui/loginv2/IntalBottomThirdPartyActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->finish()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_2
    sget v0, Ljc/e;->p:I

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v3, v0, :cond_6

    .line 109
    .line 110
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 111
    .line 112
    const-string v0, "gg"

    .line 113
    .line 114
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v2, v0}, Ltv/danmaku/bili/ui/loginv2/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->G6()Lgn3/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lgn3/b;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    sget v0, Ljc/e;->n:I

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 143
    .line 144
    const-string v0, "fb"

    .line 145
    .line 146
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v2, v0}, Ltv/danmaku/bili/ui/loginv2/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->F6()Lgn3/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Lgn3/a;->a()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    return-void
.end method
