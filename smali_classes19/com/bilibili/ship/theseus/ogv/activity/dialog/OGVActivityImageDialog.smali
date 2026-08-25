.class public final Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;
.super Landroidx/activity/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;",
        "Landroidx/activity/l;",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/ship/theseus/ogv/activity/d;",
        "entry",
        "l",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;",
        "d",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;",
        "dialogVo",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "Landroid/graphics/drawable/Drawable;",
        "image",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
        "f",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
        "activityService",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Landroid/graphics/drawable/Drawable;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

.field private final g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Landroid/graphics/drawable/Drawable;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/activity/l;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->d:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->f:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p2, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 40
    .line 41
    new-instance p4, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$exposureEntry$1;

    .line 42
    .line 43
    invoke-direct {p4, p0}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p4, Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x6

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, p4

    .line 57
    move-object v4, p1

    .line 58
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1;

    .line 62
    .line 63
    invoke-direct {p5, p0, p2}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;Lcom/bilibili/framework/exposure/core/ExposureEntry;)V

    .line 64
    .line 65
    .line 66
    const p2, 0x222d08b7

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, p5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p4, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p4}, Landroidx/activity/l;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/16 p2, 0x118

    .line 93
    .line 94
    invoke-static {p2, p1}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    .line 100
    :goto_0
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 p1, -0x2

    .line 104
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;)Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->f:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;)Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->d:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;Lcom/bilibili/ship/theseus/ogv/activity/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->l(Lcom/bilibili/ship/theseus/ogv/activity/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->d:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->f()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "clicktype"

    .line 15
    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 26
    .line 27
    const-string v2, "pgc.pgc-video-detail.message-popup.0.click"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->f:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->d:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;->CLOSE:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final l(Lcom/bilibili/ship/theseus/ogv/activity/d;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/activity/d;->getAction()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->d:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->g()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->d:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->f()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->d:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "1"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/activity/d;->getCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v3, "clicktype"

    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 60
    .line 61
    const-string v3, "pgc.pgc-video-detail.message-popup.0.click"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/activity/d;->getNeedLogin()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x3

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p1, p1, v2, p1}, Lrw1/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->f:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->d:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/activity/d;->getCode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v3, v4, v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog$a;->a:[I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aget v0, v1, v0

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-eq v0, v1, :cond_8

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    if-eq v0, v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget v0, Lcom/bilibili/ship/theseus/ogv/u0;->i:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/activity/d;->getLink()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;->d:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_1
    return-void
.end method
