.class final Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;->I0(Ljava/util/List;ZLsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
        "from",
        "to",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;)V",
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
.field final synthetic $listener:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_run:Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;


# direct methods
.method constructor <init>(Lsf3/p;Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;",
            "Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader$bind$1$1;->$listener:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader$bind$1$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader$bind$1$1;->$this_run:Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    check-cast p2, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader$bind$1$1;->invoke(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader$bind$1$1;->$listener:Lsf3/p;

    .line 2
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader$bind$1$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader$bind$1$1;->$this_run:Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/f;->T0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;->H0(Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;Ljava/util/List;)V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader$bind$1$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;->K0(Ljava/lang/Boolean;)V

    return-void
.end method
