.class public final Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;
.super Ltv/danmaku/bili/ui/loginv2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0018\u0010!\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;",
        "Ltv/danmaku/bili/ui/loginv2/a;",
        "Lgf3/s;",
        "S6",
        "",
        "Q6",
        "",
        "R6",
        "",
        "I6",
        "initView",
        "Landroid/view/View;",
        "v",
        "onClick",
        "itemId",
        "Z9",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "y1",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "userInfoImg",
        "Landroid/widget/TextView;",
        "C1",
        "Landroid/widget/TextView;",
        "userInfoNameTv",
        "H1",
        "userInfoLoginTv",
        "J1",
        "userInfoOtherLoginTv",
        "K1",
        "Ljava/lang/String;",
        "lastTimeLoginType",
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

.field private J1:Landroid/widget/TextView;

.field private K1:Ljava/lang/String;

.field private y1:Lcom/bilibili/lib/image2/view/BiliImageView;


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

.method public static final synthetic O6(Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->K1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q6()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "INTAL_KEY_ACCOUNT_LOGIN_TYPE"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v1, "GOOGLE"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "gg"

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_1
    const-string v1, "PASSWORD"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "pwd"

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_2
    const-string v1, "FACEBOOK"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "fb"

    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_3
    const-string v1, "PHONE"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "sms"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x489454e -> :sswitch_3
        0x4c478ac6 -> :sswitch_2
        0x772faa9b -> :sswitch_1
        0x7da65239 -> :sswitch_0
    .end sparse-switch
.end method

.method private final R6()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->Q6()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :cond_0
    const-string v2, "default_login_pattern"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "INTAL_KEY_ACCOUNT_MID"

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/base/y;->f(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "entity"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final S6()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->C1:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "INTAL_KEY_ACCOUNT_NAME"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "INTAL_KEY_ACCOUNT_IMG"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->H1:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "INTAL_KEY_ACCOUNT_LOGIN_TYPE"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "PHONE"

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sparse-switch v3, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    const-string v3, "GOOGLE"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-object v3, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->K1:Ljava/lang/String;

    .line 86
    .line 87
    sget v1, Ljc/g;->y0:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :sswitch_1
    const-string v3, "PASSWORD"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iput-object v3, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->K1:Ljava/lang/String;

    .line 104
    .line 105
    sget v1, Ljc/g;->A0:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :sswitch_2
    const-string v3, "FACEBOOK"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iput-object v3, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->K1:Ljava/lang/String;

    .line 122
    .line 123
    sget v1, Ljc/g;->x0:I

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iput-object v2, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->K1:Ljava/lang/String;

    .line 138
    .line 139
    sget v1, Ljc/g;->z0:I

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    :goto_1
    iput-object v2, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->K1:Ljava/lang/String;

    .line 147
    .line 148
    sget v1, Ljc/g;->z0:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x489454e -> :sswitch_3
        0x4c478ac6 -> :sswitch_2
        0x772faa9b -> :sswitch_1
        0x7da65239 -> :sswitch_0
    .end sparse-switch
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
    sget v0, Ljc/f;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public Z9(I)V
    .locals 2

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
    const-string v0, "app.login-choose.terms.privacy.click"

    .line 14
    .line 15
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->R6()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/loginv2/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 24
    .line 25
    const-string v0, "app.login-choose.terms.agreement.click"

    .line 26
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->R6()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/loginv2/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 36
    .line 37
    const-string v0, "app.login-choose.gethelp.0.click"

    .line 38
    .line 39
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->R6()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/loginv2/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app.login-choose.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/LoginReportHelper;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->Q6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :cond_0
    const-string v2, "default_login_pattern"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "INTAL_KEY_ACCOUNT_MID"

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/base/y;->f(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "entity"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public initView()V
    .locals 1

    .line 1
    sget v0, Ljc/e;->c0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    sget v0, Ljc/e;->d0:I

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
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->C1:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ljc/e;->X0:I

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
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->H1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ljc/e;->a0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->J1:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->H1:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->J1:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->S6()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    const-string v0, "app.login-choose.close.0.click"

    .line 27
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->R6()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/loginv2/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->finish()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget v0, Ljc/e;->X0:I

    .line 41
    .line 42
    const-string v1, "bilibili://login/origin"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const-string v3, "INTAL_KEY_IS_BOTTOM_ENTER"

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v0, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->K1:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "FACEBOOK"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->F6()Lgn3/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, Lgn3/a;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const-string v0, "GOOGLE"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->G6()Lgn3/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Lgn3/b;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 95
    .line 96
    const-string v0, "app.login-choose.login.0.click"

    .line 97
    .line 98
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->R6()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1, v0, v4}, Ltv/danmaku/bili/ui/loginv2/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity$onClick$1;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity$onClick$1;-><init>(Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->finish()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    sget v0, Ljc/e;->a0:I

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ne p1, v0, :cond_8

    .line 147
    .line 148
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/h;->a:Ltv/danmaku/bili/ui/loginv2/h;

    .line 149
    .line 150
    const-string v0, "app.login-choose.change.0.click"

    .line 151
    .line 152
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;->R6()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p1, v0, v4}, Ltv/danmaku/bili/ui/loginv2/h;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v3, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity$onClick$2;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity$onClick$2;-><init>(Ltv/danmaku/bili/ui/loginv2/IntalBottomUserInfoActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/a;->finish()V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_3
    return-void
.end method
