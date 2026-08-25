.class public final Lcom/bilibili/ad/adview/videodetail/panel/mall/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/videodetail/panel/mall/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/panel/mall/h;",
        "Lcom/bilibili/ad/adview/videodetail/panel/mall/f;",
        "Landroid/content/Context;",
        "context",
        "",
        "event",
        "Lgf3/s;",
        "h",
        "a",
        "Lyf3/b;",
        "duration",
        "c",
        "(Landroid/content/Context;J)V",
        "d",
        "b",
        "e",
        "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
        "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
        "getData",
        "()Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
        "data",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "panelFrom",
        "<init>",
        "(Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;Ljava/lang/String;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->a:Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->a:Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;->c()Lcom/bilibili/cm/report/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->a:Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    invoke-static {v0, v2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lkb/f;->a:Lkb/f;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lkb/f;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/event/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/event/h;->f0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lcom/bilibili/adcommon/event/h;->c0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->a:Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;->b()Lcom/bilibili/adcommon/basic/model/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/f;->b()Lcom/bilibili/adcommon/event/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/event/h;->S0(Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/adcommon/event/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, v0, p1}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final i(Lcom/bilibili/ad/adview/videodetail/panel/mall/h;Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->a:Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;->c()Lcom/bilibili/cm/report/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->a:Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    invoke-static {v0, v2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lkb/f;->a:Lkb/f;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lkb/f;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/event/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/adcommon/event/h;->e0(J)Lcom/bilibili/adcommon/event/h;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/event/h;->f0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/event/h;->c0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->a:Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;->b()Lcom/bilibili/adcommon/basic/model/f;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/f;->b()Lcom/bilibili/adcommon/event/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/event/h;->S0(Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/adcommon/event/h;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p4, v0, p0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "video_detail_upper_panel_show"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mall_panel_show"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mall_panel_full_to_half"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "video_detail_upper_panel_close"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->i(Lcom/bilibili/ad/adview/videodetail/panel/mall/h;Landroid/content/Context;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mall_panel_dismiss"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->i(Lcom/bilibili/ad/adview/videodetail/panel/mall/h;Landroid/content/Context;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mall_panel_half_to_full"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mall_panel_close_tapped"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/panel/mall/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/videodetail/panel/mall/e;->a(Lcom/bilibili/ad/adview/videodetail/panel/mall/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
