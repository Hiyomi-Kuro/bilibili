.class Lcom/bilibili/app/comm/supermenu/core/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/supermenu/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhi/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/app/comm/supermenu/report/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/comm/supermenu/core/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhi/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b$d;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/bilibili/app/comm/supermenu/report/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$d;->b:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$d;->b:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/report/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$d;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhi/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lhi/b;->onDismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$d;->b:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/report/a;->i(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$d;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhi/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lhi/b;->u()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$d;->b:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/report/a;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
