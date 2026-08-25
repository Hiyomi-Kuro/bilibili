.class final Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3;->invoke(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;",
        "tipsDialog",
        "",
        "btn",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;I)V",
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
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1;->$data:Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1;->$clientId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1;->invoke(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;I)V
    .locals 5

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->k(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;I)V

    .line 3
    sget-object p2, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;->Companion:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$a;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->m(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)Lcom/bilibili/lib/fasthybrid/biz/kids/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/c;->kidsGetCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1;->$clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1;->$data:Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;->getAuth_warn_txt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1$1;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    invoke-direct {v3, v4, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/q;)V

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lsf3/p;)Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->k(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;I)V

    .line 5
    sget-object p2, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->a:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->m(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)Lcom/bilibili/lib/fasthybrid/biz/kids/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/c;->kidsGetAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->q(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$showRealNameAlert$3$1;->$data:Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;->getAdult()I

    move-result v0

    invoke-static {p2, v0}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->l(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;I)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
