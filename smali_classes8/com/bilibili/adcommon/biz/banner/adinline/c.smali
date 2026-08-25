.class public final Lcom/bilibili/adcommon/biz/banner/adinline/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J&\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tJ&\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/adinline/c;",
        "",
        "Lcom/bilibili/adcommon/commercial/k;",
        "iAdReportInfo",
        "Lgf3/s;",
        "f",
        "b",
        "",
        "isMoveClick",
        "Lcom/bilibili/adcommon/commercial/h;",
        "extraParams",
        "e",
        "a",
        "",
        "showTime",
        "d",
        "c",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/biz/banner/adinline/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/banner/adinline/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/banner/adinline/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/banner/adinline/c;->a:Lcom/bilibili/adcommon/biz/banner/adinline/c;

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
.method public final a(Lcom/bilibili/adcommon/commercial/k;ZLcom/bilibili/adcommon/commercial/h;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "banner_video_cover"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/commercial/h;->s(I)Lcom/bilibili/adcommon/commercial/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/commercial/h;->g0(Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "click"

    .line 23
    .line 24
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 2

    .line 1
    const-string v0, "banner_video_cover_show"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/bilibili/adcommon/basic/b;->k(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 1

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/bilibili/adcommon/commercial/k;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/event/h;->o0(J)Lcom/bilibili/adcommon/event/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "banner_video_play"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1, p2}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lcom/bilibili/adcommon/commercial/k;ZLcom/bilibili/adcommon/commercial/h;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "banner_video_playing"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/commercial/h;->s(I)Lcom/bilibili/adcommon/commercial/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/commercial/h;->g0(Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "click"

    .line 23
    .line 24
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lcom/bilibili/adcommon/commercial/k;)V
    .locals 2

    .line 1
    const-string v0, "banner_video_show"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/bilibili/adcommon/basic/b;->k(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
