.class final Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$presentEffects$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->T(Lcom/bilibili/common/chronoscommon/effects/c;Ljava/lang/String;Lsf3/q;)V
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
        "succeed",
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
            "Lcom/bilibili/common/chronoscommon/effects/d;",
            "Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $effectsMeta:Lcom/bilibili/common/chronoscommon/effects/c;

.field final synthetic $extraJsonString:Ljava/lang/String;

.field final synthetic $it:Lcom/bilibili/common/chronoscommon/effects/a;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/effects/c;Lsf3/q;Lcom/bilibili/common/chronoscommon/effects/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/effects/c;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/common/chronoscommon/effects/c;",
            "-",
            "Lcom/bilibili/common/chronoscommon/effects/d;",
            "-",
            "Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/common/chronoscommon/effects/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$presentEffects$1$2;->$effectsMeta:Lcom/bilibili/common/chronoscommon/effects/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$presentEffects$1$2;->$completion:Lsf3/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$presentEffects$1$2;->$it:Lcom/bilibili/common/chronoscommon/effects/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$presentEffects$1$2;->$extraJsonString:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$presentEffects$1$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    .line 2
    sget-object v6, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;

    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$presentEffects$1$2;->$effectsMeta:Lcom/bilibili/common/chronoscommon/effects/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "present effects, display "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->N(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/effects/c;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$presentEffects$1$2;->$effectsMeta:Lcom/bilibili/common/chronoscommon/effects/c;

    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$presentEffects$1$2;->$completion:Lsf3/q;

    .line 3
    invoke-static {v6, p1, v0}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->q(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/effects/c;Lsf3/q;)V

    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$presentEffects$1$2;->$it:Lcom/bilibili/common/chronoscommon/effects/a;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/effects/a;->c()Lcom/bilibili/common/chronoscommon/effects/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$presentEffects$1$2;->$extraJsonString:Ljava/lang/String;

    invoke-static {v6, p1, v0}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->s(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/effects/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$presentEffects$1$2;->$completion:Lsf3/q;

    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$presentEffects$1$2;->$effectsMeta:Lcom/bilibili/common/chronoscommon/effects/c;

    .line 5
    new-instance v1, Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;

    sget-object v2, Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError$Code;->NotReady:Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError$Code;

    const-string v3, "show dialog failed"

    invoke-direct {v1, v2, v3}, Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;-><init>(Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError$Code;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
