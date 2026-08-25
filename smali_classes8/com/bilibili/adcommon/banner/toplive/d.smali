.class public final Lcom/bilibili/adcommon/banner/toplive/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/adcommon/banner/toplive/d;",
        "",
        "Lcom/bilibili/adcommon/commercial/k;",
        "iAdReportInfo",
        "",
        "liveStatus",
        "Lgf3/s;",
        "c",
        "d",
        "a",
        "b",
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
.field public static final a:Lcom/bilibili/adcommon/banner/toplive/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/banner/toplive/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/banner/toplive/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/banner/toplive/d;->a:Lcom/bilibili/adcommon/banner/toplive/d;

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
.method public final a(Lcom/bilibili/adcommon/commercial/k;Z)V
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
    const-string v1, "avatar"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/commercial/h;->F(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 14
    .line 15
    .line 16
    const-string p2, "click"

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lcom/bilibili/adcommon/commercial/k;Z)V
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
    const-string v1, "banner_live_cover"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/commercial/h;->F(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 14
    .line 15
    .line 16
    const-string p2, "click"

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/bilibili/adcommon/commercial/k;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/commercial/h;->F(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 9
    .line 10
    .line 11
    const-string p2, "topview_live_cover_show"

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lcom/bilibili/adcommon/commercial/k;Z)V
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
    const-string v1, "banner_live_playing"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/commercial/h;->F(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 14
    .line 15
    .line 16
    const-string p2, "click"

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
