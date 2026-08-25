.class final Lcom/bilibili/adcommon/basic/click/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/basic/click/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/bilibili/adcommon/basic/sdk/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/bilibili/adcommon/basic/click/Clicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lsf3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/adcommon/basic/click/u;)V
    .locals 1
    .param p1    # Lcom/bilibili/adcommon/basic/click/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->d:Lsf3/a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/adcommon/basic/click/u;->Es()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/sdk/b;->a(Z)Lcom/bilibili/adcommon/basic/sdk/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->b:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/adcommon/basic/click/Clicker$b;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bilibili/adcommon/basic/click/u;->ks()Lcom/bilibili/adcommon/basic/EnterType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/bilibili/adcommon/basic/click/Clicker$b;-><init>(Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/click/Clicker;->d(Lcom/bilibili/adcommon/basic/click/Clicker$b;)Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/o;->c:Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 33
    .line 34
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->B()Lcom/bilibili/adcommon/basic/click/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->B()Lcom/bilibili/adcommon/basic/click/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->jumpUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private B()Lcom/bilibili/adcommon/basic/click/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->c()Lcom/bilibili/adcommon/basic/click/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private C()Lcom/bilibili/adcommon/basic/model/CmInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->d()Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private C0(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/cm/report/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/click/o$e;->a:[I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->G()Lcom/bilibili/adcommon/basic/EnterType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

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
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "button_click"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "comment_h5_panel_btn_click"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "video_detail_upper_panel_btn_click"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "page_url_click"

    .line 32
    .line 33
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string p1, ""

    .line 49
    .line 50
    :goto_1
    new-instance p2, Lcom/bilibili/adcommon/event/h;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/bilibili/adcommon/event/h;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getActionType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getActionType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Lcom/bilibili/adcommon/event/h;->c(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->G()Lcom/bilibili/adcommon/basic/EnterType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_DETAIL_UNDER_PLAYER_H5:Lcom/bilibili/adcommon/basic/EnterType;

    .line 99
    .line 100
    if-eq v1, v2, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->G()Lcom/bilibili/adcommon/basic/EnterType;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_DETAIL_COMMENT_H5_PANEL:Lcom/bilibili/adcommon/basic/EnterType;

    .line 107
    .line 108
    if-ne v1, v2, :cond_7

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/event/h;->i(I)Lcom/bilibili/adcommon/event/h;

    .line 111
    .line 112
    .line 113
    :cond_7
    const/4 v1, 0x7

    .line 114
    if-ne p3, v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/event/h;->i(I)Lcom/bilibili/adcommon/event/h;

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-direct {p0, v0, p1, p4, p2}, Lcom/bilibili/adcommon/basic/click/o;->O0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private E()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "bili_jct"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    const-string v0, ""

    .line 77
    .line 78
    return-object v0
.end method

.method private F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->B()Lcom/bilibili/adcommon/basic/click/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->B()Lcom/bilibili/adcommon/basic/click/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->downloadWhitelist()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private G()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->ks()Lcom/bilibili/adcommon/basic/EnterType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private H()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->e()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private H0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method private I()Lcom/bilibili/adcommon/commercial/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->b()Lcom/bilibili/adcommon/commercial/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private J()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->B()Lcom/bilibili/adcommon/basic/click/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/basic/click/p;->a(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->R()Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->videoClickInfo:Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->P()Lcom/bilibili/adcommon/basic/click/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->transitionInfo:Lcom/bilibili/adcommon/basic/click/y;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->K()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->layoutPosition:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->d0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->enableAdWebCallUpWhenFirstLoad:Z

    .line 36
    .line 37
    return-object v0
.end method

.method private J0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    const-string v3, ","

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0
.end method

.method private K0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->j()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0
.end method

.method private L()Lcom/bilibili/adcommon/router/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->g()Lcom/bilibili/adcommon/router/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private L0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p5}, Lcom/bilibili/adcommon/basic/click/o;->x0(Landroid/content/Context;Lcom/bilibili/cm/report/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/adcommon/basic/click/o;->Z(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a0;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/adcommon/basic/click/o;->Z(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private M()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->B()Lcom/bilibili/adcommon/basic/click/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->B()Lcom/bilibili/adcommon/basic/click/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->openWhitelist()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private N(Lcom/bilibili/adcommon/basic/click/a0;Lcom/bilibili/adcommon/basic/click/v;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/adcommon/basic/click/a0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/adcommon/basic/click/a0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/click/a0$a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/click/a0$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p2}, Lcom/bilibili/adcommon/basic/click/v;->jumpUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private N0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private O(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/adcommon/commercial/Motion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->v0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->b:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1, p2}, Lcom/bilibili/adcommon/basic/sdk/d;->e(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private O0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->b:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 2
    .line 3
    invoke-static {p3, p2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2, p4}, Lcom/bilibili/adcommon/basic/sdk/d;->i(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private P()Lcom/bilibili/adcommon/basic/click/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->m()Lcom/bilibili/adcommon/basic/click/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->yc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private Q(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/bilibili/adcommon/basic/model/BaseInfoItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p2, p1}, Lcom/bilibili/adcommon/router/j;->a(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private Q0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->n()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0
.end method

.method private R()Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->o()Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private R0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->c()Lcom/bilibili/adcommon/basic/click/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->c()Lcom/bilibili/adcommon/basic/click/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->cancelUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private S()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->c()Lcom/bilibili/adcommon/basic/click/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->c()Lcom/bilibili/adcommon/basic/click/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->wxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a0;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/bilibili/adcommon/basic/click/o;->O(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/bilibili/adcommon/basic/click/o;->p(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/click/o;->b:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, p3, v0, p4}, Lcom/bilibili/adcommon/basic/sdk/d;->e(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v3, p2}, Lcom/bilibili/adcommon/basic/click/o;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p5

    .line 46
    move-object v6, p6

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/adcommon/basic/click/o;->Z(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a0;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public static synthetic a(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/click/o;->q0(Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/basic/click/o;->l0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/adcommon/router/g;->q()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->i0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/basic/click/o;->r(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/basic/click/o;->q(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public static synthetic c(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/basic/click/o;->m0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/basic/click/o;->k0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static synthetic e(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/basic/click/o;->p0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e0(Lcom/bilibili/adcommon/basic/click/u;)Lcom/bilibili/adcommon/basic/click/o;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/adcommon/basic/click/o;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/basic/click/o;-><init>(Lcom/bilibili/adcommon/basic/click/u;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "IAdClickStrategy can\'t be null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static synthetic f(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/basic/click/o;->n0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f0(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ori_url"

    .line 7
    .line 8
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->L()Lcom/bilibili/adcommon/router/i;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/router/g;->s(Landroid/content/Context;Landroid/net/Uri;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/util/Map;Lcom/bilibili/adcommon/router/i;Lcom/bilibili/cm/report/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/adcommon/basic/click/a0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/o;->j0(Lcom/bilibili/adcommon/basic/click/a0;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->G()Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/adcommon/basic/EnterType;->IMAX:Lcom/bilibili/adcommon/basic/EnterType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static synthetic h(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/basic/click/o;->o0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/cm/report/SimpleAdReportPreset;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcom/bilibili/cm/report/SimpleAdReportPreset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "jump_url_error"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static synthetic i(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/basic/click/o;->r0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private i0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->C()Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/CmInfo;->getReservationStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public static synthetic j(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/basic/click/o;->t0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic j0(Lcom/bilibili/adcommon/basic/click/a0;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/bilibili/adcommon/basic/click/a0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/adcommon/basic/click/a0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/a0$b;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string v2, "ad_web_transparent_ms"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lcom/bilibili/adcommon/basic/click/a0$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/bilibili/adcommon/basic/click/a0$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/a0$a;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/a0$a;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/basic/click/o;->s0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic k0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/basic/click/o;->Q(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method static synthetic l(Lcom/bilibili/adcommon/basic/click/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->N0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic l0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/basic/click/o;->Q(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method static synthetic m(Lcom/bilibili/adcommon/basic/click/o;)Lcom/bilibili/adcommon/basic/click/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic m0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->R0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/basic/click/o;->Q(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method static synthetic n(Lcom/bilibili/adcommon/basic/click/o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->Q0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic n0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/basic/click/o;->Q(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method static synthetic o(Lcom/bilibili/adcommon/basic/click/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->M0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic o0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/basic/click/o;->Q(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private p(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)Z
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/adcommon/event/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->y()Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lcom/bilibili/adcommon/event/h;->T0(Lcom/bilibili/adcommon/event/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->J()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {p3, v0}, Lcom/bilibili/adcommon/event/i;->b(Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/cm/report/d;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-static/range {v1 .. v10}, Lcom/bilibili/adcommon/basic/click/CallUpKt;->a(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;ZZZLsf3/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private synthetic p0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->R0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/basic/click/o;->Q(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private q(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->K0()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->J0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Li32/b;->a:Li32/b;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bilibili/adcommon/basic/click/o$a;

    .line 26
    .line 27
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/adcommon/basic/click/o$a;-><init>(Lcom/bilibili/adcommon/basic/click/o;Landroid/content/Context;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v4}, Li32/b;->j(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object v2, Li32/b;->a:Li32/b;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->E()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/bilibili/adcommon/basic/click/o$b;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1, v0, v1}, Lcom/bilibili/adcommon/basic/click/o$b;-><init>(Lcom/bilibili/adcommon/basic/click/o;Landroid/content/Context;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v3, v4}, Li32/b;->i(JLjava/lang/String;Lqx1/b;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private synthetic q0(Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/bilibili/adcommon/basic/click/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-interface {p2}, Lcom/bilibili/adcommon/basic/click/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->e:Lsf3/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/bilibili/adcommon/basic/click/a;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2, p3}, Lcom/bilibili/adcommon/basic/click/a;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private r(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->K0()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->J0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Li32/b;->a:Li32/b;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bilibili/adcommon/basic/click/o$c;

    .line 26
    .line 27
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/adcommon/basic/click/o$c;-><init>(Lcom/bilibili/adcommon/basic/click/o;Landroid/content/Context;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v4}, Li32/b;->g(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object v2, Li32/b;->a:Li32/b;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->E()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lcom/bilibili/adcommon/basic/click/o$d;

    .line 49
    .line 50
    invoke-direct {v6, p0, p1, v0, v1}, Lcom/bilibili/adcommon/basic/click/o$d;-><init>(Lcom/bilibili/adcommon/basic/click/o;Landroid/content/Context;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v5, v6}, Li32/b;->f(JLjava/lang/String;Lqx1/b;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private synthetic r0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/basic/click/o;->Q(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private synthetic s0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/basic/click/o;->Q(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic t0(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->R0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/basic/click/o;->Q(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->c()Lcom/bilibili/adcommon/basic/click/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->c()Lcom/bilibili/adcommon/basic/click/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->enableCallUpCancelToH5()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->c()Lcom/bilibili/adcommon/basic/click/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->c()Lcom/bilibili/adcommon/basic/click/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->enableDoubleJump()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->Ot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/k;->getAdCb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private y()Lcom/bilibili/adcommon/event/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/event/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/o;->x()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/o;->x()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/o;->x()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->i(I)Lcom/bilibili/adcommon/event/h;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->G()Lcom/bilibili/adcommon/basic/EnterType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/bilibili/adcommon/basic/EnterType;->STORY_COMMENT_PREVIEW:Lcom/bilibili/adcommon/basic/EnterType;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, "story_forward_reply_direct"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v2, Lcom/bilibili/adcommon/basic/EnterType;->STORY_FLY_CART:Lcom/bilibili/adcommon/basic/EnterType;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getActionType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getActionType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/event/h;->c(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->B()Lcom/bilibili/adcommon/basic/click/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->B()Lcom/bilibili/adcommon/basic/click/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->callupUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private z0(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/adcommon/apkdownload/l;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method A0(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->g0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->b:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 17
    .line 18
    invoke-interface {v0, p1, p3, p2}, Lcom/bilibili/adcommon/basic/sdk/d;->c(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method B0(Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/o;->b:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1, p2}, Lcom/bilibili/adcommon/basic/sdk/d;->a(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public D()Lcom/bilibili/cm/report/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/basic/click/u;->Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method D0(Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 3
    .param p2    # Lcom/bilibili/adcommon/commercial/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->B()Lcom/bilibili/adcommon/basic/click/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->clickUrls()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/o;->b:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2, p2}, Lcom/bilibili/adcommon/basic/sdk/d;->k(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/click/o;->b:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p2, v1, p1, v0}, Lcom/bilibili/adcommon/basic/sdk/d;->a(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method E0(Lcom/bilibili/adcommon/commercial/Motion;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->B()Lcom/bilibili/adcommon/basic/click/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->clickUrls()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/o;->b:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2, p1, v0}, Lcom/bilibili/adcommon/basic/sdk/d;->a(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method F0(Lcom/bilibili/adcommon/basic/model/ImageBean;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 3
    .param p3    # Lcom/bilibili/adcommon/commercial/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ImageBean;->reportUrls:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/o;->b:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p3}, Lcom/bilibili/adcommon/basic/sdk/d;->k(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/bilibili/adcommon/basic/click/o;->b:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 24
    .line 25
    invoke-interface {p3, v0, p2, p1}, Lcom/bilibili/adcommon/basic/sdk/d;->a(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public G0(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/o;->e:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method T(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/cm/report/d;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->callUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 12
    .line 13
    invoke-direct {p0, v4, v3, v1, p4}, Lcom/bilibili/adcommon/basic/click/o;->C0(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/cm/report/d;)V

    .line 14
    .line 15
    .line 16
    iget v1, p3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    if-eq v1, p3, :cond_3

    .line 23
    .line 24
    const/4 p3, 0x7

    .line 25
    if-eq v1, p3, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v4}, Lcom/bilibili/adcommon/basic/click/o;->s(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/adcommon/basic/click/o;->b:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p3, v4, v0, p2}, Lcom/bilibili/adcommon/basic/sdk/d;->e(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v5, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p4

    .line 48
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/adcommon/basic/click/o;->Z(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a0;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    return v0

    .line 54
    :cond_2
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v6, p4

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/adcommon/basic/click/o;->L0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/basic/click/o;->b0(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-direct {p0, v4}, Lcom/bilibili/adcommon/basic/click/o;->s(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->n()V

    .line 75
    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, v4

    .line 80
    move-object v4, p3

    .line 81
    move-object v5, p2

    .line 82
    move-object v6, p4

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/adcommon/basic/click/o;->t(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_5
    :goto_0
    return v0
.end method

.method U(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/click/o;->x()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bilibili/adcommon/basic/click/o;->T(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/cm/report/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method V(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a0;)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->B()Lcom/bilibili/adcommon/basic/click/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->P0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->wxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->callupUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-direct {p0, p4, v0}, Lcom/bilibili/adcommon/basic/click/o;->N(Lcom/bilibili/adcommon/basic/click/a0;Lcom/bilibili/adcommon/basic/click/v;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v9, p4

    .line 32
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/adcommon/basic/click/o;->y0(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/click/a0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->callupUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, p4, v0}, Lcom/bilibili/adcommon/basic/click/o;->N(Lcom/bilibili/adcommon/basic/click/a0;Lcom/bilibili/adcommon/basic/click/v;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/adcommon/basic/click/o;->x0(Landroid/content/Context;Lcom/bilibili/cm/report/d;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->n()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/click/o;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a0;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p4, p6}, Lcom/bilibili/adcommon/basic/click/o;->w0(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/cm/report/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/click/o;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method Y(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a0;)Z
    .locals 9
    .param p4    # Lcom/bilibili/adcommon/event/h;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->b:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p2, v1, p3}, Lcom/bilibili/adcommon/basic/sdk/d;->e(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->J()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v6, v4}, Lcom/bilibili/adcommon/router/j;->a(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_c

    .line 35
    .line 36
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const-string p2, ".apk"

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {v4, p1, p5}, Lcom/bilibili/adcommon/basic/click/p;->d(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/cm/report/d;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "bilibili"

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {v4, p1, p5}, Lcom/bilibili/adcommon/basic/click/p;->d(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/cm/report/d;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/click/o;->e:Lsf3/p;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, p3, p5}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    instance-of p2, p6, Lcom/bilibili/adcommon/basic/click/a0$a;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    check-cast p6, Lcom/bilibili/adcommon/basic/click/a0$a;

    .line 110
    .line 111
    invoke-virtual {p6}, Lcom/bilibili/adcommon/basic/click/a0$a;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p6}, Lcom/bilibili/adcommon/basic/click/a0$a;->b()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v8, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v2, p0

    .line 125
    move-object v3, p1

    .line 126
    move-object v5, v6

    .line 127
    move-object v7, p5

    .line 128
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/adcommon/basic/click/o;->f0(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->n()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move v1, p2

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const-string v0, "http"

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const-string v0, "https"

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    invoke-direct {p0, p1, p3, p5, p4}, Lcom/bilibili/adcommon/basic/click/o;->p(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    invoke-static {v4, p1, p5}, Lcom/bilibili/adcommon/basic/click/p;->d(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/cm/report/d;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    invoke-static {v4, p1, p5}, Lcom/bilibili/adcommon/basic/click/p;->d(Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Landroid/content/Context;Lcom/bilibili/cm/report/d;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/click/o;->e:Lsf3/p;

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-interface {p2, p3, p5}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_a

    .line 185
    .line 186
    :cond_9
    new-instance p2, Lcom/bilibili/adcommon/basic/click/d;

    .line 187
    .line 188
    invoke-direct {p2, p6}, Lcom/bilibili/adcommon/basic/click/d;-><init>(Lcom/bilibili/adcommon/basic/click/a0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v4, p3, p5, p2}, Lcom/bilibili/adcommon/router/g;->m(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/router/g$a;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->L()Lcom/bilibili/adcommon/router/i;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/router/AdMiniTransitionRouter;->f(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/adcommon/router/i;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-static {}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->n()V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_0
    return v1

    .line 206
    :cond_c
    :goto_1
    return p2
.end method

.method Z(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a0;)Z
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/click/o;->Y(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method a0(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/ImageBean;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;)Z
    .locals 8
    .param p4    # Lcom/bilibili/cm/report/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->b:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/ImageBean;->jumpUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p2, v1, p3}, Lcom/bilibili/adcommon/basic/sdk/d;->e(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/adcommon/basic/click/o;->Z(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/a0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->J()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/adcommon/basic/click/ClickRequest;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->J()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/bilibili/adcommon/basic/click/ClickRequest;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;ZLcom/bilibili/cm/report/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/adcommon/basic/click/i;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p2}, Lcom/bilibili/adcommon/basic/click/i;-><init>(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->v(Lsf3/a;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/bilibili/adcommon/basic/click/j;

    .line 31
    .line 32
    invoke-direct {p2, p0, v0, p3}, Lcom/bilibili/adcommon/basic/click/j;-><init>(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->C(Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/bilibili/adcommon/basic/click/k;

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Lcom/bilibili/adcommon/basic/click/k;-><init>(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->w(Lsf3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->u()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v1, p2}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->z(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->v()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v1, p2}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->A(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p5}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->H(Lcom/bilibili/cm/report/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p4}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->D(Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/bilibili/adcommon/basic/click/ClickRequest;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->J()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p2, p1, p3, v3, v4}, Lcom/bilibili/adcommon/basic/click/ClickRequest;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;ZLcom/bilibili/cm/report/d;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->S()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->K(Lcom/bilibili/adcommon/basic/model/WxProgramInfo;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/adcommon/basic/click/l;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Lcom/bilibili/adcommon/basic/click/l;-><init>(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->v(Lsf3/a;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/bilibili/adcommon/basic/click/m;

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Lcom/bilibili/adcommon/basic/click/m;-><init>(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->C(Lsf3/a;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/bilibili/adcommon/basic/click/n;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Lcom/bilibili/adcommon/basic/click/n;-><init>(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->w(Lsf3/a;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->u()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->z(Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->v()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->A(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p5}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->H(Lcom/bilibili/cm/report/d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p4}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->D(Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/bilibili/adcommon/basic/click/e;

    .line 127
    .line 128
    invoke-direct {p1, p0, p5}, Lcom/bilibili/adcommon/basic/click/e;-><init>(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/cm/report/d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->B(Lsf3/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->y(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/click/o;->c:Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->w(Lcom/bilibili/adcommon/basic/click/Clicker;Lcom/bilibili/adcommon/basic/click/ClickRequest;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_0
    const/4 v4, 0x0

    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    move-object v2, p2

    .line 148
    move-object v3, p3

    .line 149
    move-object v5, p4

    .line 150
    move-object v6, p5

    .line 151
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/click/o;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1
.end method

.method t(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v5, v5, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 24
    .line 25
    move v14, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->F()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v5, v3}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v3, p4

    .line 48
    .line 49
    invoke-direct {p0, v1, v3}, Lcom/bilibili/adcommon/basic/click/o;->O(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->dlsucCallupUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->M()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lla/l;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, ""

    .line 65
    .line 66
    :goto_1
    new-instance v8, Lcom/bilibili/adcommon/download/c;

    .line 67
    .line 68
    invoke-direct {v8, v1, v4}, Lcom/bilibili/adcommon/download/c;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/r;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    new-instance v1, Lcom/bilibili/adcommon/download/ADDownloadRequest;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/MarketNavigate;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->H()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/MarketNavigate;->a(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->G()Lcom/bilibili/adcommon/basic/EnterType;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-object v5, v1

    .line 102
    move-object/from16 v6, p1

    .line 103
    .line 104
    move-object/from16 v12, p5

    .line 105
    .line 106
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/adcommon/download/ADDownloadRequest;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/download/c;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/cm/report/d;ZZ)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/bilibili/adcommon/basic/click/o;->d:Lsf3/a;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/download/ADDownloadRequest;->k(Lsf3/a;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v1}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->e(Lcom/bilibili/adcommon/download/ADDownloadRequest;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    return v1

    .line 121
    :cond_3
    move-object/from16 v2, p5

    .line 122
    .line 123
    invoke-direct {p0, v1, v2}, Lcom/bilibili/adcommon/basic/click/o;->z0(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 124
    .line 125
    .line 126
    return v4
.end method

.method public u0(Lsf3/a;)V
    .locals 0
    .param p1    # Lsf3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/o;->d:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method w0(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/cm/report/d;)Z
    .locals 7
    .param p3    # Lcom/bilibili/cm/report/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/bilibili/adcommon/basic/click/c0;->a:Lcom/bilibili/adcommon/basic/click/c0;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/click/c0;->a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/OpenWxCallback;Lsf3/l;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method x()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->c()Lcom/bilibili/adcommon/basic/click/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/o;->a:Lcom/bilibili/adcommon/basic/click/u;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/u;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/click/u$a;->c()Lcom/bilibili/adcommon/basic/click/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->buttonBean()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method x0(Landroid/content/Context;Lcom/bilibili/cm/report/d;)Z
    .locals 9
    .param p2    # Lcom/bilibili/cm/report/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->B()Lcom/bilibili/adcommon/basic/click/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->wxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, Lcom/bilibili/adcommon/basic/click/c0;->a:Lcom/bilibili/adcommon/basic/click/c0;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->wxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->I()Lcom/bilibili/adcommon/commercial/k;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v6, p2

    .line 30
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/adcommon/basic/click/c0;->a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/OpenWxCallback;Lsf3/l;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public y0(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/click/a0;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->J()Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/click/o;->c:Lcom/bilibili/adcommon/basic/click/Clicker;

    .line 7
    .line 8
    new-instance v6, Lcom/bilibili/adcommon/basic/click/f;

    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-direct {v6, p0, v3, v2}, Lcom/bilibili/adcommon/basic/click/f;-><init>(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/bilibili/adcommon/basic/click/g;

    .line 16
    .line 17
    move-object/from16 v2, p6

    .line 18
    .line 19
    invoke-direct {v7, p0, v3, v2}, Lcom/bilibili/adcommon/basic/click/g;-><init>(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lcom/bilibili/adcommon/basic/click/h;

    .line 23
    .line 24
    invoke-direct {v8, p0, v3}, Lcom/bilibili/adcommon/basic/click/h;-><init>(Lcom/bilibili/adcommon/basic/click/o;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/click/o;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v12, 0x1

    .line 36
    iget-object v14, v0, Lcom/bilibili/adcommon/basic/click/o;->e:Lsf3/p;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    move-object/from16 v11, p7

    .line 45
    .line 46
    move-object/from16 v13, p2

    .line 47
    .line 48
    invoke-static/range {v1 .. v14}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->v(Lcom/bilibili/adcommon/basic/click/Clicker;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lsf3/a;Lsf3/a;Lsf3/a;ZZLcom/bilibili/adcommon/basic/click/a0;ZLcom/bilibili/adcommon/commercial/Motion;Lsf3/p;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    return v1
.end method
