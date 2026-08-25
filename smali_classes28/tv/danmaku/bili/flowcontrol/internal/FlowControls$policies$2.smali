.class final Ltv/danmaku/bili/flowcontrol/internal/FlowControls$policies$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/flowcontrol/internal/FlowControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcj3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcj3/b;",
        "invoke",
        "()Lcj3/b;",
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
.field public static final INSTANCE:Ltv/danmaku/bili/flowcontrol/internal/FlowControls$policies$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls$policies$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/flowcontrol/internal/FlowControls$policies$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/flowcontrol/internal/FlowControls$policies$2;->INSTANCE:Ltv/danmaku/bili/flowcontrol/internal/FlowControls$policies$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcj3/b;
    .locals 2

    .line 1
    new-instance v0, Lcj3/b;

    sget-object v1, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->a:Ltv/danmaku/bili/flowcontrol/internal/FlowControls;

    invoke-static {v1}, Ltv/danmaku/bili/flowcontrol/internal/FlowControls;->a(Ltv/danmaku/bili/flowcontrol/internal/FlowControls;)Lfj3/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcj3/b;-><init>(Lfj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/bili/flowcontrol/internal/FlowControls$policies$2;->invoke()Lcj3/b;

    move-result-object v0

    return-object v0
.end method
