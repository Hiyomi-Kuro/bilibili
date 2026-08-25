.class public Lcom/tencent/could/huiyansdk/utils/v;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public volatile b:Landroid/os/Handler;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/utils/v;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/utils/v;->e:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/tencent/could/huiyansdk/utils/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/could/huiyansdk/utils/v;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/v;->c:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/v;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/v;->e:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/v;->e:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/utils/v;->c:Landroid/widget/TextView;

    .line 6
    new-instance v2, Lca3/a;

    invoke-direct {v2, p0, v0}, Lca3/a;-><init>(Lcom/tencent/could/huiyansdk/utils/v;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/v;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/v;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/v;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/v;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/utils/v;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 3
    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/tencent/could/huiyansdk/utils/v;->b:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to send wait extra tips event"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "ShowTipsHelper"

    .line 8
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
