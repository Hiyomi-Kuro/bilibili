.class final Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$15$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt;->a(Ltv/danmaku/bili/fullscreen/state/d0;Lsf3/l;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;",
        "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;",
        "input",
        "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
        "code",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;)V",
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
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$15$1;->$onAction:Lsf3/l;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;

    check-cast p2, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$15$1;->invoke(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginPageKt$FullscreenLoginPage$15$1;->$onAction:Lsf3/l;

    .line 2
    new-instance v1, Ltv/danmaku/bili/fullscreen/state/l0;

    invoke-direct {v1, p1, p2}, Ltv/danmaku/bili/fullscreen/state/l0;-><init>(Ltv/danmaku/bili/fullscreen/state/SmsLoginInput;Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;)V

    .line 3
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
