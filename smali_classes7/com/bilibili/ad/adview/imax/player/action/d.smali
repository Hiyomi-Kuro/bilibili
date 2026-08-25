.class public final Lcom/bilibili/ad/adview/imax/player/action/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\"\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\"\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\"\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\"\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\"\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/player/action/d;",
        "",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "",
        "url",
        "",
        "playDuration",
        "",
        "likeType",
        "Lgf3/s;",
        "c",
        "d",
        "f",
        "a",
        "e",
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
.field public static final a:Lcom/bilibili/ad/adview/imax/player/action/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/imax/player/action/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/imax/player/action/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/imax/player/action/d;->a:Lcom/bilibili/ad/adview/imax/player/action/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/bilibili/cm/report/d;Ljava/lang/String;JI)V
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
    invoke-virtual {v0, p5}, Lcom/bilibili/adcommon/event/h;->S(I)Lcom/bilibili/adcommon/event/h;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p5, p3}, Lcom/bilibili/adcommon/event/h;->g0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string p4, "imax_click_like_dislike"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p4, p1, p3}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/cm/report/d;Ljava/lang/String;J)V
    .locals 6

    .line 1
    const/4 v5, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/imax/player/action/d;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/bilibili/cm/report/d;Ljava/lang/String;J)V
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
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, p3}, Lcom/bilibili/adcommon/event/h;->g0(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, "imax_click_dislike_unlogin"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p4, p1, p3}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lcom/bilibili/cm/report/d;Ljava/lang/String;J)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/imax/player/action/d;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/bilibili/cm/report/d;Ljava/lang/String;J)V
    .locals 6

    .line 1
    const/4 v5, 0x4

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/imax/player/action/d;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/bilibili/cm/report/d;Ljava/lang/String;J)V
    .locals 6

    .line 1
    const/4 v5, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/imax/player/action/d;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
