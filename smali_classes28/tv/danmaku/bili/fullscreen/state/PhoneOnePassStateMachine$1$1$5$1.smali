.class final Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/fullscreen/state/y0;",
        "Ltv/danmaku/bili/fullscreen/state/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/y0;",
        "invoke",
        "(Ltv/danmaku/bili/fullscreen/state/y0;)Ltv/danmaku/bili/fullscreen/state/y0;",
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
.field public static final INSTANCE:Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$1$5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$1$5$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$1$5$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$1$5$1;->INSTANCE:Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$1$5$1;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/y0;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine$1$1$5$1;->invoke(Ltv/danmaku/bili/fullscreen/state/y0;)Ltv/danmaku/bili/fullscreen/state/y0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/state/y0;)Ltv/danmaku/bili/fullscreen/state/y0;
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    new-instance v15, Ltv/danmaku/bili/fullscreen/service/l;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/y0;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/bili/fullscreen/state/y0;->m()Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;->a()Ltv/danmaku/bili/fullscreen/service/IspCode;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v15

    .line 5
    invoke-direct/range {v7 .. v14}, Ltv/danmaku/bili/fullscreen/service/l;-><init>(Ljava/lang/String;ZZLtv/danmaku/bili/fullscreen/service/IspCode;Ltv/danmaku/bili/normal/ui/EulaTriggerType;ILkotlin/jvm/internal/i;)V

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 6
    invoke-static/range {v0 .. v9}, Ltv/danmaku/bili/fullscreen/state/y0;->j(Ltv/danmaku/bili/fullscreen/state/y0;Ltv/danmaku/bili/fullscreen/service/PhoneInfo;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILjava/lang/Object;)Ltv/danmaku/bili/fullscreen/state/y0;

    move-result-object v0

    return-object v0
.end method
