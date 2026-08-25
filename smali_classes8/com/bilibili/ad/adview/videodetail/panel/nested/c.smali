.class public final Lcom/bilibili/ad/adview/videodetail/panel/nested/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "mAdUnderPlayer",
        "Lgf3/s;",
        "a",
        "c",
        "b",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/videodetail/panel/nested/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/panel/nested/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/videodetail/panel/nested/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/panel/nested/c;->a:Lcom/bilibili/ad/adview/videodetail/panel/nested/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getPanelUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-static {v1, v0}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkb/f;->a:Lkb/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lkb/f;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/event/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getPageCoverType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/event/h;->a0(I)Lcom/bilibili/adcommon/event/h;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getPagePullType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_2
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/event/h;->b0(I)Lcom/bilibili/adcommon/event/h;

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getUrlType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/event/h;->N0(I)Lcom/bilibili/adcommon/event/h;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    const-string p2, "video_detail_upper_nested_close_button_click"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getPanelUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-static {v1, v0}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkb/f;->a:Lkb/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lkb/f;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/event/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getPageCoverType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/event/h;->a0(I)Lcom/bilibili/adcommon/event/h;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getPagePullType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_2
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/event/h;->b0(I)Lcom/bilibili/adcommon/event/h;

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getUrlType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/event/h;->N0(I)Lcom/bilibili/adcommon/event/h;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    const-string p2, "video_detail_upper_nested_panel_pull_down"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getPanelUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-static {v1, v0}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkb/f;->a:Lkb/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lkb/f;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/event/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getPageCoverType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/event/h;->a0(I)Lcom/bilibili/adcommon/event/h;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getPagePullType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_2
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/event/h;->b0(I)Lcom/bilibili/adcommon/event/h;

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;->getUrlType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/event/h;->N0(I)Lcom/bilibili/adcommon/event/h;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    const-string p2, "video_detail_upper_nested_panel_pull_up"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
