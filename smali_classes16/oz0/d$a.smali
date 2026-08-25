.class public final Loz0/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loz0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz0/d;->d(Ljava/util/Map;Ljava/util/ArrayList;Loz0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loz0/g$a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001R\u0014\u0010\u0004\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "oz0/d$a",
        "Loz0/g$a;",
        "getData",
        "()Ljava/lang/Object;",
        "data",
        "Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;",
        "a",
        "()Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;",
        "cardBasic",
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
.field final synthetic a:Loz0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loz0/d$a;->a:Loz0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;
    .locals 1

    .line 1
    iget-object v0, p0, Loz0/d$a;->a:Loz0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loz0/a;->a()Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz0/d$a;->a:Loz0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loz0/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
