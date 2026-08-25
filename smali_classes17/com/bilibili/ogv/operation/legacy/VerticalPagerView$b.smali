.class public final Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/ogv/operation/legacy/VerticalPagerView$b",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "",
        "pos",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;",
        "type",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "view",
        "Dp",
        "",
        "lw",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$b;->a:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Dp(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "pgc."

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$b;->a:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$b;->b:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/ModuleHeader;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ".hot.hot.show"

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p3, p0, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$b;->a:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->getData()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget v2, p0, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$b;->b:I

    .line 57
    .line 58
    invoke-static {p3, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/ModuleHeader;->j()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-nez p3, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    move-object v2, p3

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_1

    .line 80
    :goto_3
    const/4 v3, 0x0

    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$b;->a(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public a(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$b;->a:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$b;->b:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/opbase/ModuleHeader;->q(Z)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public lw(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$b;->a:Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lcom/bilibili/ogv/operation/legacy/VerticalPagerView$b;->b:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/ModuleHeader;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    return p1
.end method
