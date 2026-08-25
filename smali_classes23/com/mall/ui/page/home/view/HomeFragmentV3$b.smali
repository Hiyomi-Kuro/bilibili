.class public Lcom/mall/ui/page/home/view/HomeFragmentV3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/logic/support/account/LoginRefreshManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/home/view/HomeFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/event/HomeViewModelV2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$b;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$b;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$b;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->x3(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
