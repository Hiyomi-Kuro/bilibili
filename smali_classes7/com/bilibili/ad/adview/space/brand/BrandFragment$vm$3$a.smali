.class public final Lcom/bilibili/ad/adview/space/brand/BrandFragment$vm$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/c1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/space/brand/BrandFragment$vm$3;->invoke()Landroidx/lifecycle/c1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ad/adview/space/brand/BrandFragment$vm$3$a",
        "Landroidx/lifecycle/c1$c;",
        "Landroidx/lifecycle/z0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "Lb3/a;",
        "extras",
        "create",
        "(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d1;->a(Landroidx/lifecycle/c1$c;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb3/a;",
            ")TT;"
        }
    .end annotation

    .line 3
    new-instance p1, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

    .line 4
    invoke-static {p2}, Landroidx/lifecycle/s0;->b(Lb3/a;)Landroidx/lifecycle/p0;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ad/adview/space/brand/BrandFragment;->H:Lcom/bilibili/ad/adview/space/brand/BrandFragment$a;

    invoke-virtual {v1}, Lcom/bilibili/ad/adview/space/brand/BrandFragment$a;->a()Lb3/a$b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lb3/a;->a(Lb3/a$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;

    .line 6
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;)V

    return-object p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d1;->c(Landroidx/lifecycle/c1$c;Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method
