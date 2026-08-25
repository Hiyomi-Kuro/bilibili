.class final synthetic Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$1$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lsf3/q<",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$1$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$1$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$1$3;->INSTANCE:Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$1$3;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v2, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v3, "<init>"

    .line 5
    .line 6
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$1;->access$invokeSuspend$lambda$1(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;

    check-cast p2, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$1$3;->invoke(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
