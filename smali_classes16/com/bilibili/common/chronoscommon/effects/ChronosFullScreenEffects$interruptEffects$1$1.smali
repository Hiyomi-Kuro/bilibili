.class final Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$interruptEffects$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->J(Lcom/bilibili/common/chronoscommon/effects/c;Lsf3/q;)V
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
.field final synthetic $completion:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lcom/bilibili/common/chronoscommon/effects/c;",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $effects:Lcom/bilibili/common/chronoscommon/effects/a;

.field final synthetic $effectsMeta:Lcom/bilibili/common/chronoscommon/effects/c;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/effects/c;Lsf3/q;Lcom/bilibili/common/chronoscommon/effects/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/effects/c;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/common/chronoscommon/effects/c;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/common/chronoscommon/effects/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$interruptEffects$1$1;->$effectsMeta:Lcom/bilibili/common/chronoscommon/effects/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$interruptEffects$1$1;->$completion:Lsf3/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$interruptEffects$1$1;->$effects:Lcom/bilibili/common/chronoscommon/effects/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$interruptEffects$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;

    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$interruptEffects$1$1;->$effectsMeta:Lcom/bilibili/common/chronoscommon/effects/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interrupt effects, dismiss "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->N(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/effects/c;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$interruptEffects$1$1;->$completion:Lsf3/q;

    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$interruptEffects$1$1;->$effects:Lcom/bilibili/common/chronoscommon/effects/a;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/effects/a;->c()Lcom/bilibili/common/chronoscommon/effects/c;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
