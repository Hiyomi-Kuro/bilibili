.class public final Lh53/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lh53/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/lifecycle/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh53/c;->a:I

    iput-object p2, p0, Lh53/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lh53/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lh53/c;->d:Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabTitleImageBean;

    iput-object p6, p0, Lh53/c;->c:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    invoke-static {p3}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MallHomeTab route not found for scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-class p2, Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " MallHomeTab scheme "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not Fragment"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    .line 8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string p3, "ext"

    .line 9
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    new-instance p2, Lh53/e$b;

    invoke-direct {p2}, Lh53/e$b;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh53/e$b;->d(Ljava/lang/Class;)Lh53/e$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lh53/e$b;->c(Landroid/os/Bundle;)Lh53/e$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lh53/e$b;->a()Lh53/e;

    move-result-object p1

    iput-object p1, p0, Lh53/c;->f:Lh53/e;

    return-void
.end method
