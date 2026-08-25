.class Lwq3/j0$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3/j0;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/topic/api/FavouredStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lwq3/j0;


# direct methods
.method constructor <init>(Lwq3/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq3/j0$a;->b:Lwq3/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    check-cast p1, Ltv/danmaku/bili/ui/topic/api/FavouredStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq3/j0$a;->n(Ltv/danmaku/bili/ui/topic/api/FavouredStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/topic/api/FavouredStatus;)V
    .locals 1
    .param p1    # Ltv/danmaku/bili/ui/topic/api/FavouredStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwq3/j0$a;->b:Lwq3/j0;

    .line 5
    .line 6
    iget-boolean p1, p1, Ltv/danmaku/bili/ui/topic/api/FavouredStatus;->favoured:Z

    .line 7
    .line 8
    invoke-static {v0, p1}, Lwq3/j0;->a(Lwq3/j0;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
