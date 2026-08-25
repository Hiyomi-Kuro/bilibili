.class final Lcom/freeletics/flowredux/sideeffects/SideEffectKt$guardWithIsInState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/sideeffects/SideEffectKt;->b(Lcom/freeletics/flowredux/dsl/b;Lcom/freeletics/flowredux/sideeffects/b;)Lcom/freeletics/flowredux/dsl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "TS;TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u0002H\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "S",
        "InputState",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $changedState:Lcom/freeletics/flowredux/dsl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/dsl/b<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $sideEffect:Lcom/freeletics/flowredux/sideeffects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/b<",
            "TInputState;TS;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/freeletics/flowredux/sideeffects/b;Lcom/freeletics/flowredux/dsl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/sideeffects/b<",
            "TInputState;TS;*>;",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/SideEffectKt$guardWithIsInState$1;->$sideEffect:Lcom/freeletics/flowredux/sideeffects/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/SideEffectKt$guardWithIsInState$1;->$changedState:Lcom/freeletics/flowredux/dsl/b;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/SideEffectKt$guardWithIsInState$1;->$sideEffect:Lcom/freeletics/flowredux/sideeffects/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freeletics/flowredux/sideeffects/b;->a()Lcom/freeletics/flowredux/sideeffects/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/freeletics/flowredux/sideeffects/b$a;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/freeletics/flowredux/sideeffects/SideEffectKt$guardWithIsInState$1;->$changedState:Lcom/freeletics/flowredux/dsl/b;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/freeletics/flowredux/dsl/c;->a(Lcom/freeletics/flowredux/dsl/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method
