.class public final Lcom/bilibili/ogv/operation/modular/modules/l0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/modules/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/l0$a;",
        "",
        "Lcom/bilibili/ogv/opbase/j;",
        "pageContext",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "module",
        "Lcom/bilibili/ogv/operation/modular/modules/l0;",
        "a",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/opbase/RecommendModule;)Lcom/bilibili/ogv/operation/modular/modules/l0;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/l0;-><init>(Lcom/bilibili/ogv/opbase/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/bilibili/ogv/operation/modular/modules/l0;->X(Lcom/bilibili/ogv/operation/modular/modules/l0;Lcom/bilibili/ogv/opbase/RecommendModule;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/RecommendModule;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/l0;->h0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/l0;->f0()Lcom/bilibili/ogv/opbase/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/k;->w()Landroidx/databinding/ObservableInt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/l0;->l0(Landroidx/databinding/ObservableInt;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/RecommendModule;->p()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/l0;->Z()Landroidx/databinding/ObservableArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/bilibili/ogv/opbase/ModuleHeader;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/RecommendModule;->F()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lcom/bilibili/ogv/opbase/ModuleHeader;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    :cond_1
    invoke-virtual {v4, v5}, Lcom/bilibili/ogv/opbase/ModuleHeader;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/RecommendModule;->w()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    :cond_2
    invoke-virtual {v4, v5}, Lcom/bilibili/ogv/opbase/ModuleHeader;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bilibili/ogv/opbase/j;->Y2()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Lcom/bilibili/ogv/opbase/ModuleHeader;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Lcom/bilibili/ogv/opbase/ModuleHeader;->u(Lcom/bilibili/ogv/opbase/j;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v4, v5}, Lcom/bilibili/ogv/opbase/ModuleHeader;->q(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-object v0
.end method
