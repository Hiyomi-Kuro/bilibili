.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;",
        "Landroid/app/Dialog;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;",
        "data",
        "Lgf3/s;",
        "c",
        "show",
        "dismiss",
        "a",
        "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;",
        "dialogVo",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;",
        "activityService",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "ivClose",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivContent",
        "Ltx1/d;",
        "e",
        "Ltx1/d;",
        "disposableHelper",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;)V",
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
.field private final a:Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Ltx1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->a:Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

    .line 7
    .line 8
    new-instance p1, Ltx1/d;

    .line 9
    .line 10
    invoke-direct {p1}, Ltx1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltx1/d;->a()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->e:Ltx1/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    sget p1, Lcom/bilibili/bangumi/m;->o0:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/bilibili/bangumi/l;->c1:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget p1, Lcom/bilibili/bangumi/l;->d1:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_0
    const/4 v0, -0x1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    .line 86
    :goto_1
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->c(Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/h;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/i;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/i;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v0, v3, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v0, "clicktype"

    .line 5
    .line 6
    const-string v1, "2"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->a:Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->f()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pgc.pgc-video-detail.message-popup.0.click"

    .line 29
    .line 30
    invoke-static {v1, v0, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->dismiss()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->CLOSE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array v0, p2, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "clicktype"

    .line 5
    .line 6
    const-string v2, "1"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->a:Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->f()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "pgc.pgc-video-detail.message-popup.0.click"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lqn/a;->a:Lqn/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lqn/a;->i()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->a()Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->a()Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j$a;->a:[I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget v0, v1, v0

    .line 83
    .line 84
    if-eq v0, p2, :cond_3

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-eq v0, p2, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    if-eq v0, p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget p1, Lcom/bilibili/bangumi/n;->c:I

    .line 98
    .line 99
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Lqn/a;->a:Lqn/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v5, 0xc

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v0 .. v6}, Lqn/a;->M(Lqn/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->dismiss()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->dismiss()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->e:Ltx1/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "pgc.pgc-video-detail.message-popup.0.show"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->a:Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->v(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/j;->a:Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityDialogVo;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->EXPOSURE:Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/ActivityDialogActionType;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
