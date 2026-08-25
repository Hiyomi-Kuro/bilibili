.class Lcom/bilibili/digital/card/a$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/a$d;->q(Lcom/bilibili/digital/card/e;Lcom/bilibili/digital/card/k;Lcom/bilibili/digital/card/d;Lkz0/m;Lmz0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/h<",
        "Lcom/bilibili/digital/card/scene/shop/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/digital/card/a$d;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/card/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/a$d$a;->a:Lcom/bilibili/digital/card/a$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/digital/card/scene/shop/a$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/a$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/a$d$a;->a:Lcom/bilibili/digital/card/a$d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/digital/card/a$d;->j(Lcom/bilibili/digital/card/a$d;)Lcom/bilibili/digital/card/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/bilibili/digital/card/a$f;-><init>(Lcom/bilibili/digital/card/a$d;Lcom/bilibili/digital/card/a$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/card/a$d$a;->a()Lcom/bilibili/digital/card/scene/shop/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
