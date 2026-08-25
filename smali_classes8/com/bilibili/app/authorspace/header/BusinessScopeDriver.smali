.class public final Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u001b\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;",
        "",
        "Lcom/bilibili/app/authorspace/api/BiliSpace;",
        "spaceData",
        "Lgf3/s;",
        "e",
        "Lsc/a$a;",
        "a",
        "Lsc/a$a;",
        "businessComponentFactory",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "pageCoroutineScope",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "$stateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "value",
        "()Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;",
        "f",
        "(Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;)V",
        "state",
        "<init>",
        "(Lsc/a$a;Lkotlinx/coroutines/h0;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsc/a$a;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsc/a$a;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;->a:Lsc/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a$b;->a:Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a$b;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;->c:Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;->d:Lkotlinx/coroutines/flow/s;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;)Lsc/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;->a:Lsc/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;)Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;->d()Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;->f(Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$a;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;->c:Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lcom/bilibili/app/authorspace/api/BiliSpace;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$notifySpaceData$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver$notifySpaceData$1;-><init>(Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;Lcom/bilibili/app/authorspace/api/BiliSpace;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
