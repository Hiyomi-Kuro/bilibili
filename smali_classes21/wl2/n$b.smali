.class Lwl2/n$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl2/n;->f0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/teenagersmode/model/TeenagersModeGetTime;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lwl2/n;


# direct methods
.method constructor <init>(Lwl2/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl2/n$b;->c:Lwl2/n;

    .line 2
    .line 3
    iput-object p2, p0, Lwl2/n$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "TeenagersMode"

    .line 2
    .line 3
    const-string v0, "updateUserTimeFromServer onError"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/teenagersmode/model/TeenagersModeGetTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwl2/n$b;->n(Lcom/bilibili/teenagersmode/model/TeenagersModeGetTime;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/teenagersmode/model/TeenagersModeGetTime;)V
    .locals 2
    .param p1    # Lcom/bilibili/teenagersmode/model/TeenagersModeGetTime;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwl2/n$b;->c:Lwl2/n;

    .line 2
    .line 3
    invoke-static {v0}, Lwl2/n;->f(Lwl2/n;)Lwl2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/bilibili/teenagersmode/model/TeenagersModeGetTime;->time:Ljava/lang/Long;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lwl2/n$b;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lwl2/q;->w(Ljava/lang/Long;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
