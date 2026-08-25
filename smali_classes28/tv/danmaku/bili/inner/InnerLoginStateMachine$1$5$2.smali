.class final Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/freeletics/flowredux/dsl/m<",
        "Ltv/danmaku/bili/fullscreen/state/m;",
        ">;",
        "Ltv/danmaku/bili/fullscreen/state/i0;",
        "Lcom/freeletics/flowredux/dsl/b<",
        "+",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/freeletics/flowredux/dsl/m;",
        "Ltv/danmaku/bili/fullscreen/state/m;",
        "state",
        "Ltv/danmaku/bili/fullscreen/state/i0;",
        "<anonymous parameter 1>",
        "Lcom/freeletics/flowredux/dsl/b;",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        "invoke",
        "(Lcom/freeletics/flowredux/dsl/m;Ltv/danmaku/bili/fullscreen/state/i0;)Lcom/freeletics/flowredux/dsl/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5$2;->INSTANCE:Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/freeletics/flowredux/dsl/m;Ltv/danmaku/bili/fullscreen/state/i0;)Lcom/freeletics/flowredux/dsl/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/dsl/m<",
            "Ltv/danmaku/bili/fullscreen/state/m;",
            ">;",
            "Ltv/danmaku/bili/fullscreen/state/i0;",
            ")",
            "Lcom/freeletics/flowredux/dsl/b<",
            "Ltv/danmaku/bili/fullscreen/state/d0;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/freeletics/flowredux/dsl/m;->c()Lcom/freeletics/flowredux/dsl/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/freeletics/flowredux/dsl/m;

    check-cast p2, Ltv/danmaku/bili/fullscreen/state/i0;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1$5$2;->invoke(Lcom/freeletics/flowredux/dsl/m;Ltv/danmaku/bili/fullscreen/state/i0;)Lcom/freeletics/flowredux/dsl/b;

    move-result-object p1

    return-object p1
.end method
