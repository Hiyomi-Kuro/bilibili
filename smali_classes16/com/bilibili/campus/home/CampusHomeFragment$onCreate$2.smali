.class final Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$2;
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
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$2;->this$0:Lcom/bilibili/campus/home/CampusHomeFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$2;->this$0:Lcom/bilibili/campus/home/CampusHomeFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/campus/home/CampusHomeFragment;->Ix(Lcom/bilibili/campus/home/CampusHomeFragment;)Lsn0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$2;->this$0:Lcom/bilibili/campus/home/CampusHomeFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lsn0/c;->zw(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v2, p0, Lcom/bilibili/campus/home/CampusHomeFragment$onCreate$2;->this$0:Lcom/bilibili/campus/home/CampusHomeFragment;

    const-string v3, "dt"

    const-string v4, "top-bar"

    const-string v5, "redpoint"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/bilibili/campus/utils/d;->i(Lcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
