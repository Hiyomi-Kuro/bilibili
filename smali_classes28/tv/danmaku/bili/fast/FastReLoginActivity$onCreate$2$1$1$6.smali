.class final Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fast/FastReLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$6;->this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;

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

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$6;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 9

    iget-object v0, p0, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$6;->this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;

    .line 2
    invoke-static {v0}, Ltv/danmaku/bili/fast/FastReLoginActivity;->s6(Ltv/danmaku/bili/fast/FastReLoginActivity;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/fast/FastReLoginActivity$onCreate$2$1$1$6;->this$0:Ltv/danmaku/bili/fast/FastReLoginActivity;

    invoke-static {v1}, Ltv/danmaku/bili/fast/FastReLoginActivity;->s6(Ltv/danmaku/bili/fast/FastReLoginActivity;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltv/danmaku/bili/fast/a;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move v5, p1

    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/fast/a;->b(Ltv/danmaku/bili/fast/a;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;ZZZILjava/lang/Object;)Ltv/danmaku/bili/fast/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
