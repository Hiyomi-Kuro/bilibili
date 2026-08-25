.class final Lcom/mall/common/extension/MallKotterKnifeKt$required$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/common/extension/MallKotterKnifeKt;->f(ILsf3/p;)Lcom/mall/common/extension/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "TT;",
        "Lkotlin/reflect/KProperty<",
        "*>;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "V",
        "T",
        "Landroid/view/View;",
        "t",
        "desc",
        "Lkotlin/reflect/KProperty;",
        "invoke",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $finder:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "TT;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $id:I


# direct methods
.method constructor <init>(Lsf3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/common/extension/MallKotterKnifeKt$required$1;->$finder:Lsf3/p;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/common/extension/MallKotterKnifeKt$required$1;->$id:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mall/common/extension/MallKotterKnifeKt$required$1;->$finder:Lsf3/p;

    iget v1, p0, Lcom/mall/common/extension/MallKotterKnifeKt$required$1;->$id:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget p1, p0, Lcom/mall/common/extension/MallKotterKnifeKt$required$1;->$id:I

    invoke-static {p1, p2}, Lcom/mall/common/extension/MallKotterKnifeKt;->a(ILkotlin/reflect/KProperty;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/reflect/KProperty;

    invoke-virtual {p0, p1, p2}, Lcom/mall/common/extension/MallKotterKnifeKt$required$1;->invoke(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
