.class public final Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/bus/EventBusModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J1\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\r\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ0\u0010\u0010\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0007J0\u0010\u0011\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0007J4\u0010\u0012\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000eH\u0007R\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bilibili/playerbizcommon/bus/EventBusModel;",
        "a",
        "T",
        "",
        "event",
        "content",
        "Lgf3/s;",
        "f",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V",
        "d",
        "Landroidx/lifecycle/h0;",
        "observer",
        "b",
        "c",
        "e",
        "emptyContent",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/bilibili/playerbizcommon/bus/EventBusModel;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/c1;

    .line 6
    .line 7
    check-cast p1, Landroidx/lifecycle/g1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 10
    .line 11
    .line 12
    const-class p1, Lcom/bilibili/playerbizcommon/bus/EventBusModel;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/playerbizcommon/bus/EventBusModel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->a(Landroid/app/Activity;)Lcom/bilibili/playerbizcommon/bus/EventBusModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->f3(Lcom/bilibili/playerbizcommon/bus/EventBusModel;Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->a(Landroid/app/Activity;)Lcom/bilibili/playerbizcommon/bus/EventBusModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->f3(Lcom/bilibili/playerbizcommon/bus/EventBusModel;Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->a(Landroid/app/Activity;)Lcom/bilibili/playerbizcommon/bus/EventBusModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->f3(Lcom/bilibili/playerbizcommon/bus/EventBusModel;Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/h0;)V
    .locals 1
    .param p3    # Landroidx/lifecycle/h0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->a(Landroid/app/Activity;)Lcom/bilibili/playerbizcommon/bus/EventBusModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->f3(Lcom/bilibili/playerbizcommon/bus/EventBusModel;Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->a(Landroid/app/Activity;)Lcom/bilibili/playerbizcommon/bus/EventBusModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->f3(Lcom/bilibili/playerbizcommon/bus/EventBusModel;Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method
