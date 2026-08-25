.class public final Lcom/bilibili/biligame/component/compose/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0012\u0008\u0001\u0010\u0003*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Data",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "VM",
        "viewModel",
        "Lcom/bilibili/biligame/component/compose/a;",
        "a",
        "(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;Landroidx/compose/runtime/Composer;I)Lcom/bilibili/biligame/component/compose/a;",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;Landroidx/compose/runtime/Composer;I)Lcom/bilibili/biligame/component/compose/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "VM:",
            "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
            "TData;*>;>(TVM;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/bilibili/biligame/component/compose/a<",
            "TData;TVM;>;"
        }
    .end annotation

    .line 1
    const v0, -0xc20c6aa

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.biligame.component.compose.rememberChildScope (ChildScope.kt:16)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x27cda1be

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0xe

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x6

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne v0, p2, :cond_5

    .line 58
    .line 59
    :cond_4
    new-instance v0, Lcom/bilibili/biligame/component/compose/a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/component/compose/a;-><init>(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    check-cast v0, Lcom/bilibili/biligame/component/compose/a;

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
