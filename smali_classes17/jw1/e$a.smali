.class public final Ljw1/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljw1/e$a;",
        "",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "card",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "",
        "pageName",
        "Ljw1/e;",
        "b",
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
    invoke-direct {p0}, Ljw1/e$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljw1/e$a;->c(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "pgc."

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ".operation.works.click"

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->v0()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p0, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->a0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-array p1, v0, [Lkotlin/Pair;

    .line 42
    .line 43
    invoke-interface {p2, p0, p1}, Lcom/bilibili/ogv/operation/legacy/k;->N1(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;)Ljw1/e;
    .locals 5

    .line 1
    new-instance v0, Ljw1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljw1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->N0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljw1/e;->f0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljw1/e;->Z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljw1/e;->L(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->H0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljw1/e;->A()Landroidx/databinding/ObservableArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 52
    .line 53
    sget-object v4, Ljw1/c;->b:Ljw1/c$a;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljw1/c$a;->a(Lcom/bilibili/ogv/opbase/CommonCard;)Ljw1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljw1/d;

    .line 64
    .line 65
    invoke-direct {v1, p3, p1, p2}, Ljw1/d;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljw1/e;->R(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljw1/e;->A()Landroidx/databinding/ObservableArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    xor-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljw1/e;->X(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljw1/e;->K()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Ljw1/e;->z(Ljw1/e;)Ljw1/e$b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 p2, 0x0

    .line 96
    :goto_1
    invoke-virtual {v0, p2}, Ljw1/e;->P(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljw1/e;->M(Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
