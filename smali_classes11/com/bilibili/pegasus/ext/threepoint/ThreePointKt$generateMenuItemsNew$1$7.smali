.class final Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/base/b;",
        "T",
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
.field final synthetic $data:Lcom/bilibili/pegasus/data/base/b;

.field final synthetic $holder:Lcom/bilibili/pegasus/holders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/holders/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/data/base/b;Lcom/bilibili/pegasus/holders/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            "Lcom/bilibili/pegasus/data/base/b;",
            "Lcom/bilibili/pegasus/holders/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$7;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$7;->$data:Lcom/bilibili/pegasus/data/base/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$7;->$holder:Lcom/bilibili/pegasus/holders/d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$7;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    iget-object v1, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$7;->$item:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 3
    iget-wide v1, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->id:J

    iput-wide v1, v0, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    iget-object v1, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$7;->$data:Lcom/bilibili/pegasus/data/base/b;

    const/4 v2, 0x3

    .line 4
    invoke-static {v1, v2}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->a(Lcom/bilibili/pegasus/data/base/b;I)V

    iget-object v1, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$7;->$holder:Lcom/bilibili/pegasus/holders/d;

    .line 5
    sget-object v2, Lcom/bilibili/pegasus/data/FeedbackType;->DISLIKE:Lcom/bilibili/pegasus/data/FeedbackType;

    iget-object v3, p0, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$7;->$data:Lcom/bilibili/pegasus/data/base/b;

    .line 6
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->h(Lcom/bilibili/pegasus/holders/d;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/pegasus/data/base/b;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    return-void
.end method
