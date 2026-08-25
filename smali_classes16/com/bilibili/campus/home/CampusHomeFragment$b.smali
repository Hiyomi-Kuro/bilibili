.class final Lcom/bilibili/campus/home/CampusHomeFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/CampusHomeFragment;->dy(Lp41/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "v",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;",
        "d",
        "Lgf3/s;",
        "a",
        "(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/campus/home/CampusHomeFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/campus/home/CampusHomeFragment;Ljava/lang/String;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/home/CampusHomeFragment;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$b;->a:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/home/CampusHomeFragment$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/home/CampusHomeFragment$b;->c:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$b;->a:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Jx(Lcom/bilibili/campus/home/CampusHomeFragment;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bilibili/campus/home/CampusHomeFragment$b;->a:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$b;->c:Lkotlinx/coroutines/m;

    .line 21
    .line 22
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 23
    .line 24
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
