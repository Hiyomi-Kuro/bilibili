.class public final Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter$a;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->A0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter$a",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "e",
        "d",
        "oldItemPosition",
        "newItemPosition",
        "",
        "b",
        "a",
        "timingreminder_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;",
            ">;",
            "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter$a;->b:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter$a;->b:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->T0(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter$a;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter$a;->b:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->T0(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;->c()Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter$a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;->c()Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter$a;->b:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->T0(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
