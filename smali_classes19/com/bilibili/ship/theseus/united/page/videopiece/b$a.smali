.class final Lcom/bilibili/ship/theseus/united/page/videopiece/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/keel/player/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videopiece/b;->a(Lcom/bilibili/ship/theseus/united/page/videopiece/a;)Lcom/bilibili/ship/theseus/keel/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0002\u0008\u00030\u0000j\u0002`\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/keel/player/j;",
        "Lcom/bilibili/ship/theseus/keel/player/VideoPieceContext;",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/videopiece/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videopiece/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/b$a;->a:Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/keel/player/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videopiece/b$a;->a:Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/united/page/videopiece/a;->c(Lcom/bilibili/ship/theseus/keel/player/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p1
.end method
