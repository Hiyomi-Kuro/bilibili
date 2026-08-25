.class public final Lvm/m;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0018\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lvm/m;",
        "Landroid/app/Dialog;",
        "Lgf3/s;",
        "d",
        "show",
        "onAttachedToWindow",
        "Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;",
        "a",
        "Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;",
        "getPopWinVo",
        "()Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;",
        "popWinVo",
        "Lvm/a;",
        "b",
        "Lvm/a;",
        "c",
        "()Lvm/a;",
        "listener",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lvm/q;",
        "Lvm/q;",
        "payDialogViewModel",
        "vm/m$a",
        "e",
        "Lvm/m$a;",
        "payDialogHandler",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;Lvm/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

.field private final b:Lvm/a;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final d:Lvm/q;

.field private final e:Lvm/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;Lvm/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvm/m;->a:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 5
    .line 6
    iput-object p3, p0, Lvm/m;->b:Lvm/a;

    .line 7
    .line 8
    iput-object p4, p0, Lvm/m;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 9
    .line 10
    sget-object v0, Lvm/q;->k:Lvm/q$a;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, p4}, Lvm/q$a;->a(Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;Lvm/a;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Lvm/q;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lvm/m;->d:Lvm/q;

    .line 17
    .line 18
    new-instance p3, Lvm/m$a;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lvm/m$a;-><init>(Lvm/m;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lvm/m;->e:Lvm/m$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p4, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p4, Lcom/bilibili/bangumi/m;->O0:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroidx/databinding/g;->a(Landroid/view/View;)Landroidx/databinding/q;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Llm/k4;

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p4, p2}, Llm/k4;->B1(Lvm/q;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Llm/k4;->A1(Lvm/p;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic a(Lvm/m;)Lcom/bilibili/bangumi/logic/page/detail/report/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm/m;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lvm/m;)Lvm/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm/m;->d:Lvm/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm/m;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    const-string v1, "pgc.pgc-video-detail.content-purchase-pop.0.show"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvm/m;->a:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/ReportVo;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lvm/m;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lvm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm/m;->b:Lvm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const v3, 0x3f3f258c

    .line 24
    .line 25
    .line 26
    mul-float v2, v2, v3

    .line 27
    .line 28
    float-to-int v2, v2

    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvm/m;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
