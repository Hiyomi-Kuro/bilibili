.class public Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;,
        Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;JLjava/lang/String;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper;->e(Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;JLjava/lang/String;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(JLjava/lang/String;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper;->f(JLjava/lang/String;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;ZLjava/lang/String;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->entranceButton:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$EntranceButton;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$EntranceButton;->uri:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;->entranceButton:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$EntranceButton;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$EntranceButton;->uri:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "f_source"

    .line 28
    .line 29
    const-string p3, "garb"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "from"

    .line 36
    .line 37
    const-string p3, "personal_space_icon1"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/router/Router;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->fd(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget p1, Lnc/n;->x:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    sget p2, Lnc/n;->y:I

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_1
    sget-object p2, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;->CLICK_FAN_HEADER:Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;

    .line 82
    .line 83
    invoke-static {p0, p2, p1, p3, p4}, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper;->h(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;ZLcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Rb()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget v0, Lnc/n;->A:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lnc/n;->z:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;->CLICK_VIP_HEADER:Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;

    .line 26
    .line 27
    invoke-static {p0, v1, v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper;->h(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic e(Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;JLjava/lang/String;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p5, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;->CLICK_DEFAULT_HEADER:Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;

    .line 2
    .line 3
    if-ne p0, p5, :cond_0

    .line 4
    .line 5
    const-string p0, "3"

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->S(JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$a;

    .line 19
    .line 20
    invoke-direct {p1, p4}, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$a;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/m1;->d(Ljava/lang/String;Lqx1/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p5, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;->CLICK_VIP_HEADER:Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;

    .line 28
    .line 29
    if-ne p0, p5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Ob()V

    .line 32
    .line 33
    .line 34
    const-string p0, "1"

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->S(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p5, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;->CLICK_FAN_HEADER:Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;

    .line 41
    .line 42
    if-ne p0, p5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Nb()V

    .line 45
    .line 46
    .line 47
    const-string p0, "2"

    .line 48
    .line 49
    invoke-static {p1, p2, p3, p0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->S(JLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic f(JLjava/lang/String;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p4, "4"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p4}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->S(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;IZLcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p3, p2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->XA(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p3}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static h(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v9, Lcom/bilibili/app/authorspace/ui/widget/e;

    .line 24
    .line 25
    move-object v1, v9

    .line 26
    move-object v2, p1

    .line 27
    move-wide v3, v7

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/authorspace/ui/widget/e;-><init>(Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$AlertDialogType;JLjava/lang/String;Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3, v9}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p1, Lnc/n;->w:I

    .line 38
    .line 39
    new-instance p3, Lcom/bilibili/app/authorspace/ui/widget/f;

    .line 40
    .line 41
    invoke-direct {p3, v7, v8, p2, p4}, Lcom/bilibili/app/authorspace/ui/widget/f;-><init>(JLjava/lang/String;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "bilibili://main/space/head/archive-choose"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, p0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper;->g(Ljava/lang/String;IZLcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Bz()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->iz()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p1, v1, p0, p2}, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper;->c(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceHeader;ZLjava/lang/String;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static k(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V
    .locals 3

    .line 1
    const/16 v0, 0x3ef

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bilibili://space/headimage-list"

    .line 5
    .line 6
    invoke-static {v2, v0, v1, p0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper;->g(Ljava/lang/String;IZLcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->cA()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper;->d(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;ZLcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorHeaderChangeHelper;->g(Ljava/lang/String;IZLcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
