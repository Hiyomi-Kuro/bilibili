.class public Lea2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea2/c$c;,
        Lea2/c$d;
    }
.end annotation


# static fields
.field public static a:Lt03/b; = null

.field private static b:Lt03/c; = null

.field public static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lea2/c$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static b(Lcom/huawei/caas/messageservice/HwShareUtils$ShareTypeEnum;)Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-object v0, Lea2/c;->a:Lt03/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt03/b;->a(Lcom/huawei/caas/messageservice/HwShareUtils$ShareTypeEnum;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lea2/c$d;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lea2/c$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt03/c;->j()Lt03/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lea2/c;->b:Lt03/c;

    .line 6
    .line 7
    invoke-static {p0}, Lea2/c;->e(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lea2/c;->b:Lt03/c;

    .line 11
    .line 12
    new-instance v1, Lea2/c$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lea2/c$a;-><init>(Landroid/content/Context;Lea2/c$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lt03/c;->k(Landroid/content/Context;Lt03/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Landroidx/activity/h;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/activity/h;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lea2/c$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lea2/c$b;-><init>(Landroidx/activity/h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    const-string v0, "HuaweiShareHelper"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lea2/c;->b:Lt03/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lt03/c;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lea2/c;->a:Lt03/b;

    .line 17
    .line 18
    sput-object v0, Lea2/c;->b:Lt03/c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lea2/c;->c:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lea2/c$d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lea2/c$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lea2/c;->d(Landroid/content/Context;Lea2/c$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
