.class final Lyi1/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi1/a;->F(Lyi1/e;Lyi1/f;)V
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

.field final synthetic c:Lyi1/f;


# direct methods
.method constructor <init>(Lyi1/a;Lyi1/e;Lyi1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi1/a$c;->a:Lyi1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lyi1/a$c;->b:Lyi1/e;

    .line 4
    .line 5
    iput-object p3, p0, Lyi1/a$c;->c:Lyi1/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi1/a$c;->a:Lyi1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lyi1/a;->C(Lyi1/a;)Lcom/bilibili/lib/nirvana/api/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyi1/a$c;->b:Lyi1/e;

    .line 8
    .line 9
    iget-object v2, p0, Lyi1/a$c;->c:Lyi1/f;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/nirvana/api/o$a;->d(Lcom/bilibili/lib/nirvana/api/r;Lcom/bilibili/lib/nirvana/api/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
