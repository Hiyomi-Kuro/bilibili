.class public final Lcom/bilibili/digital/card/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lkotlinx/coroutines/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/digital/card/e;


# direct methods
.method public constructor <init>(Lcom/bilibili/digital/card/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/i;->a:Lcom/bilibili/digital/card/e;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/bilibili/digital/card/e;)Lcom/bilibili/digital/card/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/digital/card/i;-><init>(Lcom/bilibili/digital/card/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/bilibili/digital/card/e;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/card/e;->d()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public c()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/i;->a:Lcom/bilibili/digital/card/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/digital/card/i;->d(Lcom/bilibili/digital/card/e;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/card/i;->c()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
