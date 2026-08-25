.class public final Lcom/bilibili/app/authorspace/header/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lsc/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lsc/a$a;",
            ">;",
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/header/d;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/header/d;->b:Lkd3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkd3/a;Lkd3/a;)Lcom/bilibili/app/authorspace/header/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lsc/a$a;",
            ">;",
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;)",
            "Lcom/bilibili/app/authorspace/header/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/header/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/header/d;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lsc/a$a;Lkotlinx/coroutines/h0;)Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;-><init>(Lsc/a$a;Lkotlinx/coroutines/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/header/d;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc/a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/authorspace/header/d;->b:Lkd3/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/header/d;->d(Lsc/a$a;Lkotlinx/coroutines/h0;)Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/header/d;->c()Lcom/bilibili/app/authorspace/header/BusinessScopeDriver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
