.class public final Lcom/bilibili/ogv/infra/legacy/exposure/d$h;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/infra/legacy/exposure/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$h;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$i;",
        "a",
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$i;",
        "target",
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$g;",
        "b",
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$g;",
        "scrollingCallback",
        "<init>",
        "(Lcom/bilibili/ogv/infra/legacy/exposure/d$i;Lcom/bilibili/ogv/infra/legacy/exposure/d$g;)V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/infra/legacy/exposure/d$i;

.field private final b:Lcom/bilibili/ogv/infra/legacy/exposure/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/infra/legacy/exposure/d$i;Lcom/bilibili/ogv/infra/legacy/exposure/d$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$h;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$h;->b:Lcom/bilibili/ogv/infra/legacy/exposure/d$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$h;->b:Lcom/bilibili/ogv/infra/legacy/exposure/d$g;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/ogv/infra/legacy/exposure/d$g;->Ro()V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$h;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$i;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/ogv/infra/legacy/exposure/d$i;->a()Lut1/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v1, p2, Lcom/bilibili/ogv/infra/legacy/exposure/f;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p2, Lcom/bilibili/ogv/infra/legacy/exposure/f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p2, v2

    .line 33
    :goto_0
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->CustomChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 36
    .line 37
    invoke-interface {p2, p1, v1}, Lcom/bilibili/ogv/infra/legacy/exposure/f;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object p2, v2

    .line 44
    :goto_1
    if-nez p2, :cond_4

    .line 45
    .line 46
    sget-object p2, Lcom/bilibili/ogv/infra/legacy/exposure/b;->a:Lcom/bilibili/ogv/infra/legacy/exposure/b;

    .line 47
    .line 48
    invoke-static {p2, p1, v2, v0, v2}, Lut1/h;->a(Lcom/bilibili/ogv/infra/legacy/exposure/f;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p2, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$h;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$i;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/ogv/infra/legacy/exposure/d$i;->b()Lut1/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of v0, p2, Lcom/bilibili/ogv/infra/legacy/exposure/f;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lcom/bilibili/ogv/infra/legacy/exposure/f;

    .line 63
    .line 64
    :cond_5
    if-eqz v2, :cond_6

    .line 65
    .line 66
    sget-object p2, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;->ExtraChecker:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;

    .line 67
    .line 68
    invoke-interface {v2, p1, p2}, Lcom/bilibili/ogv/infra/legacy/exposure/f;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_2
    return-void
.end method
