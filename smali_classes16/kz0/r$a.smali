.class public final Lkz0/r$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz0/r;->a(Lcom/bilibili/digital/card/utils/b;)Lkz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz0/g<",
        "Lcom/bilibili/digital/card/action/ViewBearerAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0012\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "kz0/r$a",
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


# direct methods
.method public constructor <init>(Lkz0/h;Lcom/bilibili/digital/card/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz0/r$a;->a:Lkz0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lkz0/r$a;->b:Lcom/bilibili/digital/card/utils/b;

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
            "Lcom/bilibili/digital/card/action/ViewBearerAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkz0/r$a;->b:Lcom/bilibili/digital/card/utils/b;

    .line 2
    .line 3
    const-string v0, "\u67e5\u770b\u6301\u6709\u4eba\u88ab\u70b9\u51fb\u4e86"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/bilibili/digital/card/utils/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getActionType()Lkz0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz0/h<",
            "Lcom/bilibili/digital/card/action/ViewBearerAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz0/r$a;->a:Lkz0/h;

    .line 2
    .line 3
    return-object v0
.end method
