.class public final Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;
.super Lcom/mall/ui/page/customdialog/strategy/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;",
        "Lcom/mall/ui/page/customdialog/strategy/a;",
        "Lcom/mall/ui/page/customdialog/d;",
        "info",
        "",
        "timeout",
        "Lcom/mall/ui/page/customdialog/f;",
        "callback",
        "Lgf3/s;",
        "m",
        "g",
        "Landroid/view/View;",
        "b",
        "h",
        "a",
        "i",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
        "e",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
        "mWebView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/customdialog/strategy/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;->m(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;->e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v8, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$a;

    .line 28
    .line 29
    move-object v1, v8

    .line 30
    move-wide v5, p2

    .line 31
    move-object v7, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$a;-><init>(ZJJLcom/mall/ui/page/customdialog/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;->e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 61
    .line 62
    const-string p2, "resLink"

    .line 63
    .line 64
    const-string p3, "null"

    .line 65
    .line 66
    const/16 v0, 0x3e9

    .line 67
    .line 68
    const-string v1, "invalid web info!"

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, p1}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/ui/page/customdialog/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/strategy/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;->e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;->e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/strategy/a;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/strategy/a;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "default"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;->e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 13
    .line 14
    return-void
.end method

.method public h(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;-><init>(Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;->e:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
