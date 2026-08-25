.class public final Lf02/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lf02/a;",
        "",
        "Lcom/bilibili/pegasus/data/base/b;",
        "item",
        "Lgf3/s;",
        "d",
        "c",
        "",
        "index",
        "",
        "isMoveClick",
        "a",
        "data",
        "b",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lf02/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf02/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf02/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf02/a;->a:Lf02/a;

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
.method public final a(Lcom/bilibili/pegasus/data/base/b;JZ)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/data/AdInfo;->J()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/adcommon/commercial/h$b;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Lcom/bilibili/adcommon/commercial/h$b;->h(I)Lcom/bilibili/adcommon/commercial/h$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/adcommon/commercial/h;->u()Lcom/bilibili/adcommon/commercial/h;

    .line 28
    .line 29
    .line 30
    const-string p3, "click"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->a(Lcom/bilibili/adcommon/commercial/k;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final b(Lcom/bilibili/pegasus/data/base/b;J)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/data/AdInfo;->J()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/bilibili/adcommon/commercial/h;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p3, v1, v0, v1}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bilibili/adcommon/commercial/h;->u()Lcom/bilibili/adcommon/commercial/h;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p2, p3}, Lcom/bilibili/adcommon/basic/b;->p(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->n(Lcom/bilibili/adcommon/commercial/k;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final c(Lcom/bilibili/pegasus/data/base/b;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/data/card/banner/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/bilibili/pegasus/data/card/banner/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/data/AdInfo;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/pegasus/x;->a(Lcom/bilibili/pegasus/PegasusHolderData;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h;->u()Lcom/bilibili/adcommon/commercial/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/basic/b;->d(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v0, Lcom/bilibili/adcommon/commercial/h$b;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->h(I)Lcom/bilibili/adcommon/commercial/h$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h;->u()Lcom/bilibili/adcommon/commercial/h;

    .line 75
    .line 76
    .line 77
    const-string v1, "click"

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2, v0}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->a(Lcom/bilibili/adcommon/commercial/k;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lcom/bilibili/pegasus/data/base/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/data/AdInfo;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/pegasus/x;->a(Lcom/bilibili/pegasus/PegasusHolderData;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/pegasus/data/base/b;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/adcommon/data/AdInfo;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_0
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/bilibili/adcommon/commercial/h;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v0}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/adcommon/commercial/h;->u()Lcom/bilibili/adcommon/commercial/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v2, v0}, Lcom/bilibili/adcommon/basic/b;->j(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
