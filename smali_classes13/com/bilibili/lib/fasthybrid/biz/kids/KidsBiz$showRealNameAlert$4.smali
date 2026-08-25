.class final Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->O(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;)V
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $data:Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$4;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$4;->$clientId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$4;->$data:Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$4;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 5

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$4;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->q(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->Companion:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog;->Companion:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog$a;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$4;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->m(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)Lcom/bilibili/lib/fasthybrid/biz/kids/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/c;->kidsGetCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$4;->$clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$4;->$data:Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;->getAuth_txt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$4$1;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$4;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    invoke-direct {v3, v4}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$4$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lsf3/p;)Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/AuthRealNameDialog;

    return-void
.end method
