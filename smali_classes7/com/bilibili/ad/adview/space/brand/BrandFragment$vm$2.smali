.class final Lcom/bilibili/ad/adview/space/brand/BrandFragment$vm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/space/brand/BrandFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lb3/a;",
        "invoke",
        "()Lb3/a;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/space/brand/BrandFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/space/brand/BrandFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/space/brand/BrandFragment$vm$2;->this$0:Lcom/bilibili/ad/adview/space/brand/BrandFragment;

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
    .locals 5

    .line 2
    new-instance v0, Lb3/d;

    iget-object v1, p0, Lcom/bilibili/ad/adview/space/brand/BrandFragment$vm$2;->this$0:Lcom/bilibili/ad/adview/space/brand/BrandFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lb3/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lb3/d;-><init>(Lb3/a;)V

    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/space/brand/BrandFragment;->H:Lcom/bilibili/ad/adview/space/brand/BrandFragment$a;

    invoke-virtual {v1}, Lcom/bilibili/ad/adview/space/brand/BrandFragment$a;->a()Lb3/a$b;

    move-result-object v1

    new-instance v2, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;

    const-class v3, Lb8/a;

    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/a;

    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;-><init>(Lb8/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual {v0, v1, v2}, Lb3/d;->c(Lb3/a$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/space/brand/BrandFragment$vm$2;->invoke()Lb3/a;

    move-result-object v0

    return-object v0
.end method
