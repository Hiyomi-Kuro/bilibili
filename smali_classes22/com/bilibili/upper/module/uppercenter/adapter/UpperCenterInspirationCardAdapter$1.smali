.class final Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/module/uppercenter/fragment/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/fragment/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/uppercenter/fragment/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/fragment/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$1;->invoke(Lcom/bilibili/upper/module/uppercenter/fragment/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/uppercenter/fragment/a;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->U0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/a;->d()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/a;->a()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/a;->b()Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/a;->b()Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getCan_rotate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->setCan_rotate(I)V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/a;->b()Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->setList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;

    .line 6
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->V0(Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;)Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/InspirationCategoryViewModel;->p3()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/uppercenter/fragment/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/b;->T1(Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/a;->a()I

    move-result v0

    const/16 v1, 0x52dd

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter$1;->this$0:Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/UpperCenterInspirationCardAdapter;->W0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/fragment/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/upper/util/j0;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
