.class final Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$1$1$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$1$1$3$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        "type",
        "",
        "fromClick",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/route/ValidLoginType;Z)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/inner/InnerLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$1$1$3$3;->this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$1$1$3$3;->invoke(Ltv/danmaku/bili/fullscreen/route/ValidLoginType;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/route/ValidLoginType;Z)V
    .locals 5

    if-eqz p2, :cond_2

    iget-object p2, p0, Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$1$1$3$3;->this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;

    .line 2
    invoke-static {p2}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Lx(Ltv/danmaku/bili/inner/InnerLoginFragment;)Ltv/danmaku/bili/inner/InnerLoginViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ltv/danmaku/bili/inner/InnerLoginViewModel;->m3()Ltv/danmaku/bili/fullscreen/service/b0;

    move-result-object p2

    iget-object v0, p0, Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$1$1$3$3;->this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;

    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Lx(Ltv/danmaku/bili/inner/InnerLoginFragment;)Ltv/danmaku/bili/inner/InnerLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/inner/InnerLoginViewModel;->p3()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/fullscreen/state/d0;

    invoke-interface {v0}, Ltv/danmaku/bili/fullscreen/state/d0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    .line 4
    sget-object v3, Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$1$1$3$3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    const-string v1, "other"

    goto :goto_0

    :cond_0
    const-string v1, "pwd"

    goto :goto_0

    :cond_1
    const-string v1, "sms"

    :goto_0
    const-string v3, "type"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "app.login.switch-option.0.click"

    .line 5
    invoke-virtual {p2, v1, v0, v2}, Ltv/danmaku/bili/fullscreen/service/b0;->f(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object p2, p0, Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$1$1$3$3;->this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;

    .line 6
    invoke-static {p2, p1}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Nx(Ltv/danmaku/bili/inner/InnerLoginFragment;Ltv/danmaku/bili/fullscreen/route/ValidLoginType;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$1$1$3$3;->this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;

    .line 7
    invoke-static {p2}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Jx(Ltv/danmaku/bili/inner/InnerLoginFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$1$1$3$3;->this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;

    invoke-static {p2}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltv/danmaku/bili/inner/InnerLoginFragment$onCreateView$1$1$1$3$3;->this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;

    .line 8
    invoke-static {p2, p1}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Nx(Ltv/danmaku/bili/inner/InnerLoginFragment;Ltv/danmaku/bili/fullscreen/route/ValidLoginType;)V

    :cond_3
    :goto_1
    return-void
.end method
