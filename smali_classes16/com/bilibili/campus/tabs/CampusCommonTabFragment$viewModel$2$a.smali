.class public final Lcom/bilibili/campus/tabs/CampusCommonTabFragment$viewModel$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/c1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/tabs/CampusCommonTabFragment$viewModel$2;->invoke()Landroidx/lifecycle/c1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/campus/tabs/CampusCommonTabFragment$viewModel$2$a",
        "Landroidx/lifecycle/c1$c;",
        "Landroidx/lifecycle/z0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/z0;",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$viewModel$2$a;->b:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/bilibili/campus/tabs/CampusCommonTabViewModel;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$viewModel$2$a;->b:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Gx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)Lcom/bilibili/campus/tabs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/campus/tabs/h;->c()Lsf3/p;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$viewModel$2$a;->b:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->getCampusId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$viewModel$2$a;->b:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    invoke-virtual {v1}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->getBizScene()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->getFromType()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot build view model for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/campus/tabs/CampusCommonTabFragment$viewModel$2$a;->b:Lcom/bilibili/campus/tabs/CampusCommonTabFragment;

    invoke-static {v1}, Lcom/bilibili/campus/tabs/CampusCommonTabFragment;->Gx(Lcom/bilibili/campus/tabs/CampusCommonTabFragment;)Lcom/bilibili/campus/tabs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampusOfficialAccountFragment"

    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic create(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d1;->b(Landroidx/lifecycle/c1$c;Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d1;->c(Landroidx/lifecycle/c1$c;Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method
