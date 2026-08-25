.class final Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/CampusHomeFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/campus/search/CampusInfoResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/campus/search/CampusInfoResult;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/campus/search/CampusInfoResult;)V",
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
.field final synthetic this$0:Lcom/bilibili/campus/home/CampusHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/home/CampusHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$3;->this$0:Lcom/bilibili/campus/home/CampusHomeFragment;

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
    check-cast p1, Lcom/bilibili/campus/search/CampusInfoResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$3;->invoke(Lcom/bilibili/campus/search/CampusInfoResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/campus/search/CampusInfoResult;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$3;->this$0:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 2
    sget-object v1, Lcom/bilibili/campus/home/HomePageType;->Loading:Lcom/bilibili/campus/home/HomePageType;

    invoke-static {v0, v1}, Lcom/bilibili/campus/home/CampusHomeFragment;->Lx(Lcom/bilibili/campus/home/CampusHomeFragment;Lcom/bilibili/campus/home/HomePageType;)V

    iget-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$3;->this$0:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Hx(Lcom/bilibili/campus/home/CampusHomeFragment;)Lcom/bilibili/campus/home/CampusViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/bilibili/campus/search/CampusInfoResult;->getCampusId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bilibili/campus/search/CampusInfoResult;->getCampusName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bilibili/campus/home/CampusViewModel;->q3(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
