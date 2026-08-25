.class public final Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageModule$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageModule;->a()Loz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loz0/g<",
        "Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0012\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/digital/card/page/card/cardmodule/image/ImageModule$a",
        "Loz0/g;",
        "Loz0/g$a;",
        "Lcom/bilibili/digital/card/y;",
        "a",
        "Loz0/h;",
        "getCardType",
        "()Loz0/h;",
        "cardType",
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
.field final synthetic a:Loz0/h;


# direct methods
.method public constructor <init>(Loz0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageModule$a;->a:Loz0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Loz0/g$a;)Lcom/bilibili/digital/card/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz0/g$a<",
            "Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageCard;",
            ">;)",
            "Lcom/bilibili/digital/card/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageModule$provide$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageModule$provide$1$1;-><init>(Loz0/g$a;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x67281bc

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/digital/card/z;->b(Lsf3/q;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/digital/card/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getCardType()Loz0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loz0/h<",
            "Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageModule$a;->a:Loz0/h;

    .line 2
    .line 3
    return-object v0
.end method
