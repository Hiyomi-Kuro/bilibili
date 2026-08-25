.class public final Lrz0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lrz0/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/scene/shop/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lsz0/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;Lkd3/a;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/k;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/scene/shop/a$a;",
            ">;",
            "Lkd3/a<",
            "Lsz0/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz0/c;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lrz0/c;->b:Lkd3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lrz0/c;->c:Lkd3/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lkd3/a;Lkd3/a;Lkd3/a;)Lrz0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/k;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/digital/card/scene/shop/a$a;",
            ">;",
            "Lkd3/a<",
            "Lsz0/a$a;",
            ">;)",
            "Lrz0/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrz0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrz0/c;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/bilibili/digital/card/k;Lcom/bilibili/digital/card/scene/shop/a$a;Lsz0/a$a;)Lrz0/b;
    .locals 1

    .line 1
    new-instance v0, Lrz0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrz0/b;-><init>(Lcom/bilibili/digital/card/k;Lcom/bilibili/digital/card/scene/shop/a$a;Lsz0/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lrz0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lrz0/c;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/digital/card/k;

    .line 8
    .line 9
    iget-object v1, p0, Lrz0/c;->b:Lkd3/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/digital/card/scene/shop/a$a;

    .line 16
    .line 17
    iget-object v2, p0, Lrz0/c;->c:Lkd3/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsz0/a$a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lrz0/c;->d(Lcom/bilibili/digital/card/k;Lcom/bilibili/digital/card/scene/shop/a$a;Lsz0/a$a;)Lrz0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrz0/c;->c()Lrz0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
