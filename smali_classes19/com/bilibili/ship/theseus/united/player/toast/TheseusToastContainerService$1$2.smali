.class final synthetic Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "BL"

# interfaces
.implements Lsf3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lsf3/t<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/ogv/infra/util/l<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x6

    .line 2
    const-class v2, Lcom/bilibili/ogv/infra/util/l;

    .line 3
    .line 4
    const-string v3, "<init>"

    .line 5
    .line 6
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1$2;->invoke(ZZLcom/bilibili/ship/theseus/united/page/screenstate/d$a;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZZLcom/bilibili/ship/theseus/united/page/screenstate/d$a;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/infra/util/l<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static/range {p1 .. p6}, Lcom/bilibili/ship/theseus/united/player/toast/TheseusToastContainerService$1;->access$invokeSuspend$lambda$0(ZZLcom/bilibili/ship/theseus/united/page/screenstate/d$a;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
