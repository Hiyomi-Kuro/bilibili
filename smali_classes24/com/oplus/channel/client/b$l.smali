.class final Lcom/oplus/channel/client/b$l;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/b;->o(Lcom/oplus/channel/client/b;[BLl83/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/channel/client/b;

.field final synthetic b:[B

.field final synthetic c:Ll83/a;


# direct methods
.method constructor <init>(Lcom/oplus/channel/client/b;[BLl83/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/b$l;->a:Lcom/oplus/channel/client/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/channel/client/b$l;->b:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/channel/client/b$l;->c:Ll83/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/client/b$l;->a:Lcom/oplus/channel/client/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/channel/client/b;->g(Lcom/oplus/channel/client/b;)Lcom/oplus/channel/client/IClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/channel/client/b$l;->b:[B

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/channel/client/b$l$1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/channel/client/b$l;->a:Lcom/oplus/channel/client/b;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/channel/client/b$l;->c:Ll83/a;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Lcom/oplus/channel/client/b$l$1;-><init>(Lcom/oplus/channel/client/b;Ll83/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/oplus/channel/client/IClient;->requestOnce([BLsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/channel/client/b$l;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method
