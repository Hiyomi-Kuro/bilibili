.class final Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->b(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$a;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$a;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$a;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->n()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$a;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->g(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$a;->a(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
