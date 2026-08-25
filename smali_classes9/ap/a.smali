.class final Lap/a;
.super Lcom/bilibili/base/viewbinding/c;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroidx/activity/h;",
        "T::",
        "Lq3/a;",
        ">",
        "Lcom/bilibili/base/viewbinding/c<",
        "TA;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0001*\n\u0008\u0001\u0010\u0004 \u0001*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B9\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lap/a;",
        "Landroidx/activity/h;",
        "A",
        "Lq3/a;",
        "T",
        "Lcom/bilibili/base/viewbinding/c;",
        "thisRef",
        "Landroidx/lifecycle/w;",
        "i",
        "(Landroidx/activity/h;)Landroidx/lifecycle/w;",
        "",
        "j",
        "(Landroidx/activity/h;)Z",
        "f",
        "Z",
        "viewNeedInitialization",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onViewDestroyed",
        "viewBinder",
        "<init>",
        "(Lsf3/l;ZLsf3/l;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Lsf3/l;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;Z",
            "Lsf3/l<",
            "-TA;+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3, p1}, Lcom/bilibili/base/viewbinding/c;-><init>(Lsf3/l;Lsf3/l;)V

    iput-boolean p2, p0, Lap/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;ZLsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lap/a;-><init>(Lsf3/l;ZLsf3/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lap/a;->i(Landroidx/activity/h;)Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lap/a;->j(Landroidx/activity/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected i(Landroidx/activity/h;)Landroidx/lifecycle/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Landroidx/lifecycle/w;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method protected j(Landroidx/activity/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lap/a;->f:Z

    .line 2
    .line 3
    return p1
.end method
