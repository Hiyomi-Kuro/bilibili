.class public final Lcom/bilibili/biligame/helper/e0$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/sheetdialog/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/e0$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/biligame/helper/e0$a$a",
        "Lcom/bilibili/biligame/widget/sheetdialog/e$b;",
        "Lcom/bilibili/biligame/widget/sheetdialog/e$c;",
        "menu",
        "Lgf3/s;",
        "a",
        "e0",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/e0$a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/e0$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/helper/e0$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/widget/sheetdialog/e$c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/sheetdialog/e$c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "biliFeedback"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/helper/e0$a$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/bilibili/biligame/helper/e0;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/bilibili/biligame/helper/e0$a$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/bilibili/biligame/helper/e0;->c()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/bilibili/biligame/helper/e0$a$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/biligame/helper/e0$a$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "more"

    .line 58
    .line 59
    const-string v2, "sugestion-feedback"

    .line 60
    .line 61
    invoke-static {p1, v0, v2, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/biligame/helper/e0$a$a;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {}, Lcom/bilibili/biligame/helper/e0;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bilibili/biligame/helper/e0$a$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/biligame/helper/e0;->b()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/bilibili/biligame/helper/e0$a$a;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->C1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "biliInstallTips"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    const-string p1, "game-ball.manage-downloads-page.more.download-Installation-help.click"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "https://gc-assist.biligame.com/question-list?tabName=%E5%AE%89%E8%A3%85%E9%97%AE%E9%A2%98"

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/bilibili/biligame/helper/e0$a$a;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method
