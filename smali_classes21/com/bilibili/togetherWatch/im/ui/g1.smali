.class public final Lcom/bilibili/togetherWatch/im/ui/g1;
.super Ldu1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu1/a<",
        "Lcom/bilibili/togetherWatch/im/ui/g1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0013\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/im/ui/g1;",
        "Ldu1/a;",
        "Landroid/view/View;",
        "o",
        "Lgf3/s;",
        "onStart",
        "r",
        "",
        "z",
        "Ljava/lang/String;",
        "mShareOrigin",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "A",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "shareService",
        "Lcom/bilibili/app/comm/supermenu/core/MenuView;",
        "B",
        "Lcom/bilibili/app/comm/supermenu/core/MenuView;",
        "mMenuView",
        "com/bilibili/togetherWatch/im/ui/g1$a",
        "C",
        "Lcom/bilibili/togetherWatch/im/ui/g1$a;",
        "fetchShareMenuCallback",
        "Lhi/a;",
        "D",
        "Lhi/a;",
        "menuItemClickListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

.field private B:Lcom/bilibili/app/comm/supermenu/core/MenuView;

.field private final C:Lcom/bilibili/togetherWatch/im/ui/g1$a;

.field private final D:Lhi/a;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldu1/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/g1;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/togetherWatch/im/ui/g1;->A:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/togetherWatch/im/ui/g1$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/togetherWatch/im/ui/g1$a;-><init>(Lcom/bilibili/togetherWatch/im/ui/g1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/g1;->C:Lcom/bilibili/togetherWatch/im/ui/g1$a;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/togetherWatch/im/ui/f1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/togetherWatch/im/ui/f1;-><init>(Lcom/bilibili/togetherWatch/im/ui/g1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/g1;->D:Lhi/a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/togetherWatch/im/ui/g1;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/g1;->x(Lcom/bilibili/togetherWatch/im/ui/g1;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final x(Lcom/bilibili/togetherWatch/im/ui/g1;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->s()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ldm2/e;->A:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ldm2/d;->g1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/togetherWatch/im/ui/g1;->B:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/togetherWatch/im/ui/g1$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/togetherWatch/im/ui/g1$b;-><init>(Lcom/bilibili/togetherWatch/im/ui/g1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldu1/a;->onStart()V

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
    const v1, 0x106000d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public r()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v2

    .line 19
    :goto_0
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/ui/g1;->A:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bilibili/togetherWatch/im/ui/g1;->z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/bilibili/togetherWatch/im/ui/g1;->C:Lcom/bilibili/togetherWatch/im/ui/g1$a;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/bilibili/togetherWatch/im/ui/g1;->D:Lhi/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/g1;->B:Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "mMenuView"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v8, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v8, v0

    .line 42
    :goto_1
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v3 .. v11}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->p0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
