.class Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity$c;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity$c;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lwl2/j;->K(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lwl2/n;->V(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity$c;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->T6(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lwl2/n;->U(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lwl2/n;->d0(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity$c;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
