.class public final Lcom/bilibili/digital/card/action/using/UsingActionModule$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/action/using/UsingActionModule;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;Lcom/bilibili/digital/card/utils/b;)Lkz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz0/g<",
        "Lcom/bilibili/digital/card/action/using/UsingAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0012\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/digital/card/action/using/UsingActionModule$a",
        "Lkz0/g;",
        "Lkz0/g$a;",
        "Lgf3/s;",
        "a",
        "Lkz0/h;",
        "getActionType",
        "()Lkz0/h;",
        "actionType",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkz0/h;

.field final synthetic b:Lcom/bilibili/digital/card/utils/b;

.field final synthetic c:Lkotlinx/coroutines/h0;

.field final synthetic d:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;


# direct methods
.method public constructor <init>(Lkz0/h;Lcom/bilibili/digital/card/utils/b;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/action/using/UsingActionModule$a;->a:Lkz0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/action/using/UsingActionModule$a;->b:Lcom/bilibili/digital/card/utils/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/card/action/using/UsingActionModule$a;->c:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/digital/card/action/using/UsingActionModule$a;->d:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lkz0/g$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz0/g$a<",
            "Lcom/bilibili/digital/card/action/using/UsingAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkz0/g$a;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/digital/card/action/using/UsingAction;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/digital/card/action/using/UsingAction;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/digital/card/action/using/UsingActionModule$a;->b:Lcom/bilibili/digital/card/utils/b;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/bilibili/digital/card/utils/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/digital/card/action/using/UsingActionModule$a;->c:Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v4, Lcom/bilibili/digital/card/action/using/UsingActionModule$provide$1$1;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/UsingActionModule$a;->d:Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v0, p1, v5}, Lcom/bilibili/digital/card/action/using/UsingActionModule$provide$1$1;-><init>(Lcom/bilibili/digital/card/action/using/DigitalUsingMenuDialogService;Lkz0/g$a;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public getActionType()Lkz0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz0/h<",
            "Lcom/bilibili/digital/card/action/using/UsingAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/UsingActionModule$a;->a:Lkz0/h;

    .line 2
    .line 3
    return-object v0
.end method
