.class final Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$installHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->c(Lcom/bilibili/ad/adview/pegasus/data/AdMode;Ljava/lang/String;Lcom/bilibili/pegasus/HolderStyle;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/view/ViewGroup;",
        "Landroid/view/LayoutInflater;",
        "Lj7/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/LayoutInflater;",
        "<anonymous parameter 1>",
        "Lj7/a;",
        "invoke",
        "(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lj7/a;",
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
.field final synthetic $creator:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$installHolder$1;->$creator:Lsf3/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lj7/a;
    .locals 0

    iget-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$installHolder$1;->$creator:Lsf3/l;

    .line 2
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    .line 3
    instance-of p2, p1, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lj7/c;

    check-cast p1, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;

    invoke-direct {p2, p1}, Lj7/c;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lj7/a;

    invoke-direct {p2, p1}, Lj7/a;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$installHolder$1;->invoke(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lj7/a;

    move-result-object p1

    return-object p1
.end method
