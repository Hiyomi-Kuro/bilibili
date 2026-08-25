.class Lfm1/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm1/c;->a(Ljava/lang/String;Landroid/os/Bundle;Lem1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbr1/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/appcompat/app/d;

.field final synthetic d:Lfm1/c;


# direct methods
.method constructor <init>(Lfm1/c;Lbr1/a;Ljava/lang/String;Landroidx/appcompat/app/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfm1/c$a;->d:Lfm1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lfm1/c$a;->a:Lbr1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lfm1/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfm1/c$a;->c:Landroidx/appcompat/app/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lfm1/c$a;->a:Lbr1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfm1/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbr1/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfm1/c$a;->c:Landroidx/appcompat/app/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
