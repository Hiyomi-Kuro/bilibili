.class Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$a;->a:Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$a;->a:Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$a;->a:Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/web/HotWeeklyWebActivity$a;->a:Lcom/bilibili/pegasus/web/HotWeeklyWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
