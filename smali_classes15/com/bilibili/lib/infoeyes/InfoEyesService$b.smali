.class Lcom/bilibili/lib/infoeyes/InfoEyesService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/infoeyes/InfoEyesService;->c(Landroid/content/Intent;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bilibili/lib/infoeyes/InfoEyesService;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/infoeyes/InfoEyesService;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$b;->b:Lcom/bilibili/lib/infoeyes/InfoEyesService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$b;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.bilibili.EXTRA_INFOEYE_DATA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$b;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "com.bilibili.EXTRA_INFOEYE_ARRAY_DATA"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/lib/infoeyes/l;->c()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$b;->b:Lcom/bilibili/lib/infoeyes/InfoEyesService;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/lib/infoeyes/InfoEyesService;->a(Lcom/bilibili/lib/infoeyes/InfoEyesService;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$b;->b:Lcom/bilibili/lib/infoeyes/InfoEyesService;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/bilibili/lib/infoeyes/i;->d(Landroid/content/Context;)Lcom/bilibili/lib/infoeyes/i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0, v2}, Lcom/bilibili/lib/infoeyes/i;->e(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/InfoEyesService$b;->b:Lcom/bilibili/lib/infoeyes/InfoEyesService;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/lib/infoeyes/i;->d(Landroid/content/Context;)Lcom/bilibili/lib/infoeyes/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/infoeyes/i;->f(Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
