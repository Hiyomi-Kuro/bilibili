.class final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/b;",
        "qualityToApply",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/player/tangram/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$a;->b:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/player/tangram/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$a;->b:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, v0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->o0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lcom/bilibili/player/tangram/playercore/g;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$withSpecificQualityPreference$2$runCore$1$a;->a(Lcom/bilibili/player/tangram/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
