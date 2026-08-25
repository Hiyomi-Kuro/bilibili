.class public final Lcom/bilibili/bplus/followinglist/page/campus/CampusActionService;
.super Lcom/bilibili/bplus/followinglist/service/ActionService;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JJ\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/CampusActionService;",
        "Lcom/bilibili/bplus/followinglist/service/ActionService;",
        "",
        "title",
        "tips",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "Lcom/bilibili/bplus/followinglist/service/UIService;",
        "uiService",
        "Lcom/bilibili/bplus/followinglist/service/UpdateService;",
        "updateService",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "deleteSuccessCallback",
        "o",
        "Lcom/bilibili/bplus/followinglist/page/campus/b;",
        "b",
        "Lcom/bilibili/bplus/followinglist/page/campus/b;",
        "viewModel",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "host",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;Lcom/bilibili/bplus/followinglist/page/campus/b;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/bplus/followinglist/page/campus/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;Lcom/bilibili/bplus/followinglist/page/campus/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ActionService;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/CampusActionService;->b:Lcom/bilibili/bplus/followinglist/page/campus/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/bplus/followinglist/page/campus/CampusActionService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/UpdateService;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/page/campus/CampusActionService;->x(Lcom/bilibili/bplus/followinglist/page/campus/CampusActionService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/UpdateService;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(Lcom/bilibili/bplus/followinglist/page/campus/CampusActionService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/UpdateService;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/page/campus/CampusActionService;->b:Lcom/bilibili/bplus/followinglist/page/campus/b;

    .line 2
    .line 3
    new-instance p4, Lcom/bilibili/bplus/followinglist/page/campus/CampusActionService$removeCard$1$1;

    .line 4
    .line 5
    invoke-direct {p4, p2, p1}, Lcom/bilibili/bplus/followinglist/page/campus/CampusActionService$removeCard$1$1;-><init>(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p1, p4}, Lcom/bilibili/bplus/followinglist/page/campus/b;->X1(Lcom/bilibili/bplus/followinglist/model/e0;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/ActionService;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->u2()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/ActionService;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/UIService;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Lcom/bilibili/bplus/followinglist/service/UIService;",
            "Lcom/bilibili/bplus/followinglist/service/UpdateService;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p4, :cond_7

    .line 5
    .line 6
    const/4 p6, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/ActionService;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget v0, Lxq0/l;->n0:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    move-object v2, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v2, p6

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/ActionService;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget v0, Lcom/bilibili/lib/ui/k0;->c:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p2, p6

    .line 46
    :goto_1
    const-string v0, ""

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, p2

    .line 53
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/ActionService;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    sget p6, Lxq0/l;->o0:I

    .line 64
    .line 65
    invoke-virtual {p2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    :cond_5
    if-nez p6, :cond_6

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v4, p6

    .line 74
    :goto_3
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/campus/a;

    .line 75
    .line 76
    invoke-direct {v5, p0, p3, p5}, Lcom/bilibili/bplus/followinglist/page/campus/a;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/CampusActionService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/UpdateService;)V

    .line 77
    .line 78
    .line 79
    move-object v0, p4

    .line 80
    move-object v1, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/UIService;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-void
.end method
