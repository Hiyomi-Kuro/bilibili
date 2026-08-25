.class public final Lnz0/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz0/b;->a(Lcom/bilibili/digital/card/action/viewmore/a;)Lkz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz0/g<",
        "Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0012\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "nz0/b$a",
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

.field final synthetic b:Lcom/bilibili/digital/card/action/viewmore/a;


# direct methods
.method public constructor <init>(Lkz0/h;Lcom/bilibili/digital/card/action/viewmore/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnz0/b$a;->a:Lkz0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lnz0/b$a;->b:Lcom/bilibili/digital/card/action/viewmore/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkz0/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz0/g$a<",
            "Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnz0/b$a;->b:Lcom/bilibili/digital/card/action/viewmore/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/digital/card/action/viewmore/a;->a()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnz0/b$a;->b:Lcom/bilibili/digital/card/action/viewmore/a;

    .line 14
    .line 15
    invoke-interface {p1}, Lkz0/g$a;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/digital/card/action/viewmore/a;->b(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lnz0/b$a;->b:Lcom/bilibili/digital/card/action/viewmore/a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/digital/card/action/viewmore/a;->b(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public getActionType()Lkz0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz0/h<",
            "Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnz0/b$a;->a:Lkz0/h;

    .line 2
    .line 3
    return-object v0
.end method
