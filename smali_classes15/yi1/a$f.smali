.class final Lyi1/a$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi1/a;->I(Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;)V
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

.field final synthetic b:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;


# direct methods
.method constructor <init>(Lyi1/a;Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi1/a$f;->a:Lyi1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lyi1/a$f;->b:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lyi1/a$f;->a:Lyi1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lyi1/a;->C(Lyi1/a;)Lcom/bilibili/lib/nirvana/api/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyi1/a$f;->b:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/lib/nirvana/api/o$a;->b(Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyi1/a$f;->b:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;->CLOSED:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyi1/a$f;->a:Lyi1/a;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/lib/nirvana/api/o$a;->a:Lcom/bilibili/lib/nirvana/api/o$a$a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lyi1/a;->D(Lyi1/a;Lcom/bilibili/lib/nirvana/api/o$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
