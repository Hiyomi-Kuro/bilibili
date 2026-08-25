.class Lcom/mall/ui/page/base/MallWebFragmentV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/MallWebFragmentV2;->NB(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/base/MallWebFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallWebFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$a;->a:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallWebFragmentV2$a;->a:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/mall/ui/page/base/MallWebFragmentV2;->pB(Lcom/mall/ui/page/base/MallWebFragmentV2;Z)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallWebFragmentV2$a;->a(Ljava/lang/Boolean;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
