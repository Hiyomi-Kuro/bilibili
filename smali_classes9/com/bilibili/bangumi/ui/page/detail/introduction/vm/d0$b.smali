.class final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "b",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$b;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$b;->c(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->f0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;)Lcom/bilibili/bangumi/ui/page/detail/introduction/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/a;->h(Ltt1/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$b;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$b;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->X0(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$b;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/e0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/e0;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x7d0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
