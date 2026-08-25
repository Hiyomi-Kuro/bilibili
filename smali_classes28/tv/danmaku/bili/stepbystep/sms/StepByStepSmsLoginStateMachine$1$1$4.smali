.class final Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1;->invoke(Lcom/freeletics/flowredux/dsl/j;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/bili/stepbystep/sms/b;",
        "it",
        "",
        "invoke",
        "(Ltv/danmaku/bili/stepbystep/sms/b;)Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$4;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$4;->INSTANCE:Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$4;

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
.method public final invoke(Ltv/danmaku/bili/stepbystep/sms/b;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-interface {p1}, Ltv/danmaku/bili/stepbystep/sms/b;->g()J

    move-result-wide v0

    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    invoke-virtual {p1}, Lyf3/b$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lyf3/b;->m(JJ)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ltv/danmaku/bili/stepbystep/sms/b;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/stepbystep/sms/StepByStepSmsLoginStateMachine$1$1$4;->invoke(Ltv/danmaku/bili/stepbystep/sms/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
