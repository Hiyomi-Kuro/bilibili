.class final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1;->invoke(Ljava/lang/String;Lcom/bilibili/cm/report/d;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lsf3/a<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lsf3/a<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "<anonymous parameter 0>",
        "peekHeightInvoker",
        "Lgf3/s;",
        "invoke",
        "(Lsf3/a;Lsf3/a;)V",
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
.field final synthetic $mPeekHeightInvoker:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$1$4;->$mPeekHeightInvoker:Lkotlin/jvm/internal/Ref$ObjectRef;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsf3/a;

    check-cast p2, Lsf3/a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$1$4;->invoke(Lsf3/a;Lsf3/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$jumpHooker$1$1$4;->$mPeekHeightInvoker:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
