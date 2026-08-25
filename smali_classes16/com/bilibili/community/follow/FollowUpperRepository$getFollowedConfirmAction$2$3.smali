.class final Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/community/follow/FollowUpperRepository;->j(Lcom/bilibili/community/follow/g;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $menuSheet:Lan0/a;


# direct methods
.method constructor <init>(Lan0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$2$3;->$menuSheet:Lan0/a;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$2$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$2$3;->$menuSheet:Lan0/a;

    .line 2
    invoke-virtual {p1}, Lan0/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$2$3;->$menuSheet:Lan0/a;

    .line 3
    invoke-virtual {p1}, Lan0/a;->c()V

    :cond_0
    return-void
.end method
