.class final Lcom/bilibili/campus/search/CampusSearchFragment$turnChosenListener$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/search/CampusSearchFragment$turnChosenListener$2;->invoke()Lsf3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/campus/search/h;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/campus/search/h;",
        "campus",
        "",
        "fromResult",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/campus/search/h;Z)V",
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
.field final synthetic this$0:Lcom/bilibili/campus/search/CampusSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/search/CampusSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/search/CampusSearchFragment$turnChosenListener$2$1;->this$0:Lcom/bilibili/campus/search/CampusSearchFragment;

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
    check-cast p1, Lcom/bilibili/campus/search/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/search/CampusSearchFragment$turnChosenListener$2$1;->invoke(Lcom/bilibili/campus/search/h;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/campus/search/h;Z)V
    .locals 0

    iget-object p2, p0, Lcom/bilibili/campus/search/CampusSearchFragment$turnChosenListener$2$1;->this$0:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 2
    invoke-static {p2}, Lcom/bilibili/campus/search/CampusSearchFragment;->Dx(Lcom/bilibili/campus/search/CampusSearchFragment;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/campus/search/h;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/campus/search/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/campus/search/CampusSearchFragment$turnChosenListener$2$1;->this$0:Lcom/bilibili/campus/search/CampusSearchFragment;

    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/campus/search/CampusSearchFragment$turnChosenListener$2$1;->this$0:Lcom/bilibili/campus/search/CampusSearchFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Law0/f;->e0:I

    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
