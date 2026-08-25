.class final Lcom/oplus/channel/client/b$h;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/channel/client/b;->m(Lcom/oplus/channel/client/b;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oplus/channel/client/b;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/oplus/channel/client/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/channel/client/b$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/channel/client/b$h;->b:Lcom/oplus/channel/client/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/channel/client/b$h;->c:Ljava/lang/String;

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
    sget-object v0, Lm83/c;->a:Lm83/c;

    .line 2
    .line 3
    const-string v1, "processReplaceObserve--resUri: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/channel/client/b$h;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "DataChannel.ClientProxy."

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lm83/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/channel/client/b$h;->b:Lcom/oplus/channel/client/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/channel/client/b;->g(Lcom/oplus/channel/client/b;)Lcom/oplus/channel/client/IClient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/oplus/channel/client/b$h;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/channel/client/b$h;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lcom/oplus/channel/client/b$h$1;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/oplus/channel/client/b$h;->b:Lcom/oplus/channel/client/b;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lcom/oplus/channel/client/b$h$1;-><init>(Lcom/oplus/channel/client/b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/channel/client/IClient;->replaceObserve(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/channel/client/b$h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method
