.class final Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$8$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$8;->invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/effects/AnswerCurtainCall$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V
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
.field final synthetic $args:Lcom/bilibili/common/chronoscommon/effects/AnswerCurtainCall$Request;

.field final synthetic $effects:Lcom/bilibili/common/chronoscommon/effects/a;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/effects/a;Lcom/bilibili/common/chronoscommon/effects/AnswerCurtainCall$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$8$1$1;->$effects:Lcom/bilibili/common/chronoscommon/effects/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$8$1$1;->$args:Lcom/bilibili/common/chronoscommon/effects/AnswerCurtainCall$Request;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$8$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;

    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$8$1$1;->$effects:Lcom/bilibili/common/chronoscommon/effects/a;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/effects/a;->c()Lcom/bilibili/common/chronoscommon/effects/c;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/bilibili/common/chronoscommon/effects/d;

    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$8$1$1;->$effects:Lcom/bilibili/common/chronoscommon/effects/a;

    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/effects/a;->c()Lcom/bilibili/common/chronoscommon/effects/c;

    move-result-object p1

    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$registerMessageHandler$8$1$1;->$args:Lcom/bilibili/common/chronoscommon/effects/AnswerCurtainCall$Request;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bilibili/common/chronoscommon/effects/AnswerCurtainCall$Request;->getEffectsFinishArgs()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, p1, v3}, Lcom/bilibili/common/chronoscommon/effects/d;-><init>(Lcom/bilibili/common/chronoscommon/effects/c;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->E(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/effects/c;Lcom/bilibili/common/chronoscommon/effects/d;Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;ILjava/lang/Object;)V

    return-void
.end method
