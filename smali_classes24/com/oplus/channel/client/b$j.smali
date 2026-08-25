.class final Lcom/oplus/channel/client/b$j;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/b;->n(Lcom/oplus/channel/client/b;[B)V
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


# direct methods
.method constructor <init>(Lcom/oplus/channel/client/b;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/b$j;->a:Lcom/oplus/channel/client/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/channel/client/b$j;->b:[B

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/channel/client/b$j;->a:Lcom/oplus/channel/client/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/channel/client/b;->g(Lcom/oplus/channel/client/b;)Lcom/oplus/channel/client/IClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/channel/client/b$j;->b:[B

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/oplus/channel/client/IClient;->request([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/channel/client/b$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method
