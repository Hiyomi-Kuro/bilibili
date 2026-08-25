.class final Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3;->e(Lcom/bilibili/bililive/biz/uicommon/combo/p;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $model:Lcom/bilibili/bililive/biz/uicommon/combo/p;

.field final synthetic $pendingAddPos:I

.field final synthetic $snapshot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;ILcom/bilibili/bililive/biz/uicommon/combo/p;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;",
            "I",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$update$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$update$1;->$pendingAddPos:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$update$1;->$model:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$update$1;->$snapshot:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$update$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$update$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->m()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$update$1;->$pendingAddPos:I

    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$update$1;->$model:Lcom/bilibili/bililive/biz/uicommon/combo/p;

    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController$3$update$1;->$snapshot:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->o(ILcom/bilibili/bililive/biz/uicommon/combo/p;Ljava/util/ArrayList;)V

    return-void
.end method
