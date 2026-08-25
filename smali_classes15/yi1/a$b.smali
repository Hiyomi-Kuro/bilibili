.class final Lyi1/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi1/a;->E(Lyi1/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lyi1/a;

.field final synthetic b:Lyi1/e;


# direct methods
.method constructor <init>(Lyi1/a;Lyi1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi1/a$b;->a:Lyi1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lyi1/a$b;->b:Lyi1/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyi1/a$b;->a:Lyi1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lyi1/a;->C(Lyi1/a;)Lcom/bilibili/lib/nirvana/api/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyi1/a$b;->b:Lyi1/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/lib/nirvana/api/o$a;->c(Lcom/bilibili/lib/nirvana/api/r;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyi1/a$b;->a:Lyi1/a;

    .line 16
    .line 17
    iget-object v1, p0, Lyi1/a$b;->b:Lyi1/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyi1/e;->C()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lyi1/a;->J(ILjava/util/Map;[B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
