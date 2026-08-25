.class public final Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels(Landroidx/fragment/app/Fragment;Lsf3/a;Lsf3/a;)Lgf3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lb3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/z0;",
        "VM",
        "Lb3/a;",
        "invoke",
        "()Lb3/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $owner$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Landroidx/lifecycle/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgf3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "+",
            "Landroidx/lifecycle/g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;->$owner$delegate:Lgf3/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lb3/a;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;->$owner$delegate:Lgf3/h;

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->access$viewModels$lambda-0(Lgf3/h;)Landroidx/lifecycle/g1;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/n;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lb3/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    sget-object v0, Lb3/a$a;->b:Lb3/a$a;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;->invoke()Lb3/a;

    move-result-object v0

    return-object v0
.end method
