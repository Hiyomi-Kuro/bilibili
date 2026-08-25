.class final Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View$1;->this$0:Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View$1;->this$0:Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View$1$1;

    invoke-direct {v3, p1}, Lcom/bilibili/ad/adview/search/imax/card90/AdSearch90View$1$1;-><init>(I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->C1(Lcom/bilibili/ad/adview/search/AbsAdSearchView;ILcom/bilibili/adcommon/basic/model/ButtonBean;Lsf3/a;ILjava/lang/Object;)V

    return-void
.end method
