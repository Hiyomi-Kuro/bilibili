.class final Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->c(Lcom/bilibili/pegasus/holders/d;Lcom/bilibili/pegasus/data/base/b;Ljava/util/List;)Ljava/util/List;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/base/b;",
        "T",
        "",
        "pos",
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
.field final synthetic $data:Lcom/bilibili/pegasus/data/base/b;

.field final synthetic $holder:Lcom/bilibili/pegasus/holders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/holders/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/data/base/b;Lcom/bilibili/pegasus/holders/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/data/base/b;",
            "Lcom/bilibili/pegasus/holders/d<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$6;->$data:Lcom/bilibili/pegasus/data/base/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$6;->$holder:Lcom/bilibili/pegasus/holders/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$6;->$reasons:Ljava/util/List;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$6;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$6;->$data:Lcom/bilibili/pegasus/data/base/b;

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->a(Lcom/bilibili/pegasus/data/base/b;I)V

    iget-object v0, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$6;->$holder:Lcom/bilibili/pegasus/holders/d;

    .line 3
    sget-object v1, Lcom/bilibili/pegasus/data/FeedbackType;->DISLIKE:Lcom/bilibili/pegasus/data/FeedbackType;

    iget-object v2, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$6;->$data:Lcom/bilibili/pegasus/data/base/b;

    iget-object v3, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$6;->$reasons:Ljava/util/List;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->h(Lcom/bilibili/pegasus/holders/d;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/pegasus/data/base/b;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    return-void
.end method
