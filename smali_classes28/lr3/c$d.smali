.class Llr3/c$d;
.super Llr3/c$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llr3/c$c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "app.login.allsucceed.0.show"

    .line 5
    .line 6
    iput-object p1, p0, Llr3/c$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llr3/c$d;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/api/base/util/b;->c()Lfc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfc/a;->k()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llr3/c;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/j;->p(Landroid/content/Context;)Ltv/danmaku/bili/ui/theme/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/theme/j;->m()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/bili/ui/answer/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/answer/f;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/answer/f;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Llr3/c;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Bb()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    invoke-super {p0}, Llr3/c$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llr3/c$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/android/util/a;->d(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ltv/danmaku/bili/push/BPushHelper;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/push/BPushHelper;->i(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llr3/c$c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/bili/ui/theme/j;->p(Landroid/content/Context;)Ltv/danmaku/bili/ui/theme/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/theme/j;->G()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llr3/c$d;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llr3/c$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/action/StopAllFullHDTaskAction;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llr3/c$d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llr3/c$d$a;-><init>(Llr3/c$d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method c()V
    .locals 3

    .line 1
    invoke-super {p0}, Llr3/c$c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llr3/c$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/android/util/a;->d(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ltv/danmaku/bili/push/BPushHelper;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/push/BPushHelper;->i(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llr3/c$c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/bili/ui/theme/j;->p(Landroid/content/Context;)Ltv/danmaku/bili/ui/theme/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/theme/j;->G()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llr3/c$d;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
