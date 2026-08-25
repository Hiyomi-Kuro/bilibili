.class public Lcom/bilibili/adcommon/apkdownload/l;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1
    .param p1    # Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bilibili/adcommon/apkdownload/l;->b(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/ADDownloadReportExtKt;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "auth_fail"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "download_cancel"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_WIDGET:Lcom/bilibili/adcommon/basic/EnterType;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const-string p1, "h5_show_dialog"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p1, "na_show_dialog"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static f(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "pause_auto"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "pause_user"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "restart"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_WIDGET:Lcom/bilibili/adcommon/basic/EnterType;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const-string p1, "h5_dialog_reject"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p1, "na_dialog_reject"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static j(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "resume_start_download"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadFrom:I

    .line 5
    .line 6
    const/16 v1, 0x101

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "h5_start_download"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "na_start_download"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static l(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "download_fail"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "download_h5_notice_click_no"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "install_success"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "download_landingpage_notice_click_no"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "download_native_notice_click_no"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "download_native_notice_click_yes"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "download_panel_click_from_feed"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "download_panel_show_from_feed"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "download_success"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static u(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "open_app"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "open_app_url"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->dlsucCallupUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/bilibili/adcommon/apkdownload/l;->b(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static w(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "wifi_auto_resume_dialog_click_no"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static x(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "wifi_auto_resume_dialog_click_yes"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static y(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "wifi_auto_resume_dialog_show"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/apkdownload/l;->a(Ljava/lang/String;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
