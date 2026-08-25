.class Lcom/bilibili/comm/charge/charge/r$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/charge/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/m;

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/comm/charge/charge/r$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/comm/charge/charge/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/r$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/comm/charge/charge/r$c;Landroid/app/Activity;Ljava/lang/String;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/comm/charge/charge/r$c;->d(Landroid/app/Activity;Ljava/lang/String;Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/comm/charge/charge/r$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/r$c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/comm/charge/charge/r$c;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r$c;->a:Lcom/bilibili/magicasakura/widgets/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/r$c;->a:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/app/Activity;Ljava/lang/String;Lx4/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/bilibili/comm/charge/charge/r$c;->b:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/bilibili/comm/charge/charge/r$c;->a:Lcom/bilibili/magicasakura/widgets/m;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Lcom/bilibili/magicasakura/widgets/m;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/bilibili/comm/charge/charge/r$c;->a:Lcom/bilibili/magicasakura/widgets/m;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p3, p1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r$c;->a:Lcom/bilibili/magicasakura/widgets/m;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r$c;->a:Lcom/bilibili/magicasakura/widgets/m;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r$c;->a:Lcom/bilibili/magicasakura/widgets/m;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/r$c;->a:Lcom/bilibili/magicasakura/widgets/m;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/comm/charge/charge/r$c;->b:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    invoke-static {v0, v1}, Lx4/g;->u(J)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/comm/charge/charge/s;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/comm/charge/charge/s;-><init>(Lcom/bilibili/comm/charge/charge/r$c;Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method
