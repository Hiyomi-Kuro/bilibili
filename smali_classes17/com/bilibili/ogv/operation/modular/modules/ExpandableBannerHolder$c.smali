.class public final Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/legacy/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$c",
        "Lcom/bilibili/ogv/operation/legacy/g;",
        "",
        "isAutoFade",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

.field final synthetic b:Lcom/bilibili/ogv/operation/modular/modules/u;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;Lcom/bilibili/ogv/operation/modular/modules/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$c;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$c;->b:Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$c;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y4()Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/operation/modular/modules/w;->o0(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$c;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y4()Lsf3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->G()Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/operation/modular/modules/u;->l1(Z)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$c;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->d4(Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$c;->a:Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder;->y4()Lsf3/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bilibili/ogv/operation/modular/modules/w;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/w;->A()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/ExpandableBannerHolder$c;->b:Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 90
    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_4
    invoke-virtual {v2, v3}, Lcom/bilibili/ogv/operation/modular/modules/u;->G1(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    return-void
.end method
