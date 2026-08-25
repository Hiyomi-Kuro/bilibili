.class public final Lcom/bilibili/ogv/infra/legacy/exposure/d$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/infra/legacy/exposure/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$j;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "p0",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$k;",
        "a",
        "Lcom/bilibili/ogv/infra/legacy/exposure/d$k;",
        "target",
        "<init>",
        "(Lcom/bilibili/ogv/infra/legacy/exposure/d$k;)V",
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
.field private final a:Lcom/bilibili/ogv/infra/legacy/exposure/d$k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/infra/legacy/exposure/d$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$j;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$j;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/infra/legacy/exposure/d$k;->a()Lut1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/ogv/infra/legacy/exposure/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/ogv/infra/legacy/exposure/g;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$j;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ogv/infra/legacy/exposure/d$k;->c()Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    move v5, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lut1/i;->a(Lcom/bilibili/ogv/infra/legacy/exposure/g;Landroidx/viewpager/widget/ViewPager;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcom/bilibili/ogv/infra/legacy/exposure/c;->a:Lcom/bilibili/ogv/infra/legacy/exposure/c;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$j;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$k;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ogv/infra/legacy/exposure/d$k;->c()Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v8, 0x0

    .line 49
    move v5, p1

    .line 50
    invoke-static/range {v3 .. v8}, Lut1/i;->a(Lcom/bilibili/ogv/infra/legacy/exposure/g;Landroidx/viewpager/widget/ViewPager;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$j;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$k;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/ogv/infra/legacy/exposure/d$k;->b()Lut1/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Lcom/bilibili/ogv/infra/legacy/exposure/g;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lcom/bilibili/ogv/infra/legacy/exposure/g;

    .line 65
    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/ogv/infra/legacy/exposure/d$j;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$k;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/ogv/infra/legacy/exposure/d$k;->c()Landroidx/viewpager/widget/ViewPager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x4

    .line 77
    const/4 v8, 0x0

    .line 78
    move v5, p1

    .line 79
    invoke-static/range {v3 .. v8}, Lut1/i;->a(Lcom/bilibili/ogv/infra/legacy/exposure/g;Landroidx/viewpager/widget/ViewPager;ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method
