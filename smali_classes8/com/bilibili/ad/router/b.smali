.class public final Lcom/bilibili/ad/router/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/routeservice/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J2\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ad/router/b;",
        "Lcom/bilibili/adcommon/routeservice/c;",
        "Lcom/bilibili/adcommon/commercial/k;",
        "reportInfo",
        "",
        "cardGoto",
        "reasonType",
        "",
        "reasonId",
        "",
        "isNaturalAd",
        "Lgf3/s;",
        "b",
        "a",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-static/range {v0 .. v5}, Lna/b;->c(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x4

    .line 21
    const-string p4, "undo"

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-static {p4, p2, p5, p3, p5}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p1, p5}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p5

    .line 13
    invoke-static/range {v0 .. v5}, Lna/b;->a(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x4

    .line 21
    const-string p4, "undo"

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-static {p4, p2, p5, p3, p5}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p1, p5}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
