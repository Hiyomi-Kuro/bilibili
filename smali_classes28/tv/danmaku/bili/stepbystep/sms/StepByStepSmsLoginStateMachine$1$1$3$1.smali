.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/stepbystep/sms/b;",
        "Ltv/danmaku/bili/stepbystep/sms/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/stepbystep/sms/b;",
        "Ltv/danmaku/bili/stepbystep/sms/q;",
        "invoke",
        "(Ltv/danmaku/bili/stepbystep/sms/b;)Ltv/danmaku/bili/stepbystep/sms/q;",
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
.field public static final INSTANCE:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$3$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$3$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$3$1;->INSTANCE:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$3$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/stepbystep/sms/b;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$3$1;->invoke(Ltv/danmaku/bili/stepbystep/sms/b;)Ltv/danmaku/bili/stepbystep/sms/q;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/stepbystep/sms/b;)Ltv/danmaku/bili/stepbystep/sms/q;
    .locals 8

    .line 2
    new-instance v7, Ltv/danmaku/bili/stepbystep/sms/q;

    .line 3
    invoke-interface {p1}, Ltv/danmaku/bili/stepbystep/sms/b;->next()Ltv/danmaku/bili/stepbystep/sms/b;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/stepbystep/sms/q;-><init>(Ltv/danmaku/bili/stepbystep/sms/b;Ltv/danmaku/bili/stepbystep/sms/b;FLandroidx/compose/ui/focus/a0;ILkotlin/jvm/internal/i;)V

    return-object v7
.end method
