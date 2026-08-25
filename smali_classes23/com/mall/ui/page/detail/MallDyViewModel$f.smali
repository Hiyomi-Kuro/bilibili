.class public final Lcom/mall/ui/page/detail/MallDyViewModel$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/MallDyViewModel;->a4(Lcom/mall/ui/page/base/MallBaseFragment;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/page/detail/MallDyViewModel$f",
        "Landroidx/lifecycle/h0;",
        "Lkotlin/Pair;",
        "",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mall/ui/page/detail/MallDyViewModel;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/g0;Lcom/mall/ui/page/detail/MallDyViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mall/ui/page/detail/MallDyViewModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyViewModel$f;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyViewModel$f;->b:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/ui/page/detail/MallDyViewModel$f;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/detail/MallDyViewModel$f;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyViewModel$f;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lzy1/g;->y3:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/mall/ui/common/w;->K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyViewModel$f;->b:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mall/ui/page/detail/MallDyViewModel;->q3(Lcom/mall/ui/page/detail/MallDyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/MallDyViewModel$f;->c:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/mall/ui/page/detail/MallDyViewModel$f;->c:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget p1, Ld13/f;->J:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget p1, Ld13/f;->K:I

    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/mall/ui/common/w;->K(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
