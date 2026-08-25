.class final Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$PhoneLoginPage$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt;->c(Ltv/danmaku/bili/fullscreen/state/h0;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $onLoginClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageState:Ltv/danmaku/bili/fullscreen/state/y0;


# direct methods
.method constructor <init>(Lsf3/l;Ltv/danmaku/bili/fullscreen/state/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Ltv/danmaku/bili/fullscreen/state/y0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$PhoneLoginPage$3$1;->$onLoginClick:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$PhoneLoginPage$3$1;->$pageState:Ltv/danmaku/bili/fullscreen/state/y0;

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
    invoke-virtual {p0}, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$PhoneLoginPage$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$PhoneLoginPage$3$1;->$onLoginClick:Lsf3/l;

    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/page/PhoneLoginPageKt$PhoneLoginPage$3$1;->$pageState:Ltv/danmaku/bili/fullscreen/state/y0;

    .line 2
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/state/y0;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
