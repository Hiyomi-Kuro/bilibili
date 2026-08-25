.class final Ltv/danmaku/bili/inner/ui/InnerLoginPageKt$InnerFastLoginPage$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/inner/ui/InnerLoginPageKt;->a(Ltv/danmaku/bili/fullscreen/state/n;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ltv/danmaku/bili/eula/b;",
        "Ljava/lang/Boolean;",
        "Ltv/danmaku/bili/normal/ui/EulaTriggerType;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ltv/danmaku/bili/eula/b;",
        "type",
        "",
        "inDialog",
        "Ltv/danmaku/bili/normal/ui/EulaTriggerType;",
        "triggerType",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/bili/eula/b;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;)V",
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
.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/bili/fullscreen/state/o;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/o;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/inner/ui/InnerLoginPageKt$InnerFastLoginPage$3$2$1;->$onAction:Lsf3/l;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/eula/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/inner/ui/InnerLoginPageKt$InnerFastLoginPage$3$2$1;->invoke(Ltv/danmaku/bili/eula/b;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/eula/b;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/inner/ui/InnerLoginPageKt$InnerFastLoginPage$3$2$1;->$onAction:Lsf3/l;

    .line 2
    new-instance v1, Ltv/danmaku/bili/fullscreen/state/w;

    invoke-direct {v1, p1, p2, p3}, Ltv/danmaku/bili/fullscreen/state/w;-><init>(Ltv/danmaku/bili/eula/b;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
