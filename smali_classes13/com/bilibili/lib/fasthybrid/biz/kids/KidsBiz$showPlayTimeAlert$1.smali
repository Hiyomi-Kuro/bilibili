.class final Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showPlayTimeAlert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->N(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;)V
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
.field final synthetic $data:Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showPlayTimeAlert$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showPlayTimeAlert$1;->$data:Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showPlayTimeAlert$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showPlayTimeAlert$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->r(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showPlayTimeAlert$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;

    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->m(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)Lcom/bilibili/lib/fasthybrid/biz/kids/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/c;->kidsGetAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showPlayTimeAlert$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->m(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)Lcom/bilibili/lib/fasthybrid/biz/kids/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/biz/kids/c;->kidsGetCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->u(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showPlayTimeAlert$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->r(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showPlayTimeAlert$1;->$data:Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;

    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showPlayTimeAlert$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showPlayTimeAlert$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showPlayTimeAlert$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)V

    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showPlayTimeAlert$1$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showPlayTimeAlert$1$2;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;->e(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/PlayTimeEventResult;Lsf3/a;Lsf3/a;)V

    :cond_1
    return-void
.end method
