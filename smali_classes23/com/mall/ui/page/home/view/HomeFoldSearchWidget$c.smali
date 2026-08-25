.class final Lcom/mall/ui/page/home/view/HomeFoldSearchWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;-><init>(Landroid/view/ViewStub;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;ZLcom/mall/ui/page/home/view/d;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget$c;->a:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget$c;->a:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->h(Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->P(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget$c;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
