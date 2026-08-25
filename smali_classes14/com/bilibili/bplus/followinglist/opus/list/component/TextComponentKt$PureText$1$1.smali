.class final Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt$PureText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt;->a(Lcom/bilibili/bplus/followinglist/opus/list/model/d;Lcom/bilibili/app/comm/list/common/closureaction/b;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $closureActionHandler:Lcom/bilibili/app/comm/list/common/closureaction/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $opus:Lcom/bilibili/bplus/followinglist/opus/list/model/d;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/closureaction/b;Lcom/bilibili/bplus/followinglist/opus/list/model/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt$PureText$1$1;->$closureActionHandler:Lcom/bilibili/app/comm/list/common/closureaction/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt$PureText$1$1;->$opus:Lcom/bilibili/bplus/followinglist/opus/list/model/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt$PureText$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/app/comm/list/common/closureaction/a;->a:Lcom/bilibili/app/comm/list/common/closureaction/a$a;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt$PureText$1$1;->$closureActionHandler:Lcom/bilibili/app/comm/list/common/closureaction/b;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt$PureText$1$1;->$opus:Lcom/bilibili/bplus/followinglist/opus/list/model/d;

    .line 3
    sget-object v2, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;->a:Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a;->a()Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt$PureText$1$1$1$1;

    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/opus/list/component/TextComponentKt$PureText$1$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/model/d;)V

    invoke-virtual {v2, v0, v3}, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;->b(Lcom/bilibili/app/comm/list/common/closureaction/b;Lsf3/p;)V

    return-void
.end method
