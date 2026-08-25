.class Ld62/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld62/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d;

.field final synthetic b:Ld62/a$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;Ld62/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld62/a$a;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iput-object p2, p0, Ld62/a$a;->b:Ld62/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Ld62/a$a;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld62/a$a;->b:Ld62/a$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
