.class public final Lcom/bilibili/pegasus/components/customreporter/ReportComponent;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J \u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u001a\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!H\u0016R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010/\u001a\u00020*8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/customreporter/ReportComponent;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/pegasus/g;",
        "viewModel",
        "Lgf3/s;",
        "w",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "y",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/pegasus/t;",
        "headerManager",
        "H",
        "A",
        "F",
        "E",
        "D",
        "G",
        "z",
        "B",
        "",
        "isTopClick",
        "extra",
        "C",
        "isVisible",
        "J",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "x",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "l",
        "Lgf3/h;",
        "P",
        "()Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "mViewModel",
        "",
        "m",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "e",
        "()Z",
        "componentEnable",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Lgf3/h;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b1;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$special$$inlined$activityViewModels$default$3;

    .line 24
    .line 25
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/pegasus/components/customreporter/ReportComponent;->l:Lgf3/h;

    .line 32
    .line 33
    const-string v0, "CustomReporterPlugin"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/components/customreporter/ReportComponent;->m:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/pegasus/components/customreporter/ReportComponent;)Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/customreporter/ReportComponent;->P()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/bilibili/pegasus/components/customreporter/ReportComponent;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/pegasus/components/customreporter/ReportComponent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final P()Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/customreporter/ReportComponent;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->A()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 5
    .line 6
    const-string v1, "event_type"

    .line 7
    .line 8
    const-string v2, "destroy_view"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->B()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 5
    .line 6
    const-string v1, "event_type"

    .line 7
    .line 8
    const-string v2, "detach"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/BasePegasusComponent;->C(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 5
    .line 6
    const-string p2, "event_type"

    .line 7
    .line 8
    const-string v0, "reselect"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 5
    .line 6
    const-string v1, "event_type"

    .line 7
    .line 8
    const-string v2, "pause"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->E()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 5
    .line 6
    const-string v1, "event_type"

    .line 7
    .line 8
    const-string v2, "resume"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->F()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 5
    .line 6
    const-string v1, "event_type"

    .line 7
    .line 8
    const-string v2, "start"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->G()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 5
    .line 6
    const-string v1, "event_type"

    .line 7
    .line 8
    const-string v2, "stop"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->H(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/pegasus/t;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 5
    .line 6
    const-string p2, "event_type"

    .line 7
    .line 8
    const-string p3, "view_created"

    .line 9
    .line 10
    invoke-static {p2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/b;->n()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->J(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "visible_state_"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "event_type"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/customreporter/ReportComponent;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/pegasus/BasePegasusComponent;->w(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/g;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 5
    .line 6
    const-string p2, "event_type"

    .line 7
    .line 8
    const-string p3, "attach"

    .line 9
    .line 10
    invoke-static {p2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/pegasus/components/customreporter/b;->m()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public x(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->x(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 5
    .line 6
    const-string v0, "event_type"

    .line 7
    .line 8
    const-string v1, "config_change"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 5
    .line 6
    const-string v0, "event_type"

    .line 7
    .line 8
    const-string v1, "create"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->h()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    new-instance v3, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$onCreate$1;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v3, p0, p1}, Lcom/bilibili/pegasus/components/customreporter/ReportComponent$onCreate$1;-><init>(Lcom/bilibili/pegasus/components/customreporter/ReportComponent;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->z()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/pegasus/components/customreporter/EventType;->PAGE:Lcom/bilibili/pegasus/components/customreporter/EventType;

    .line 5
    .line 6
    const-string v1, "event_type"

    .line 7
    .line 8
    const-string v2, "destroy"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/components/customreporter/d;->a(Lcom/bilibili/pegasus/components/customreporter/EventType;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
