.class final Lcom/bilibili/togetherWatch/player/widget/h$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/player/widget/h;->u()V
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
        "Lix/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lix/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/player/widget/h;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/player/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$d;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lix/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h$d;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/player/widget/b;->A()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->n0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h$d;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->f(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/service/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/h$d;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/player/widget/b;->A()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/togetherWatch/service/k0;->N(Lcom/bilibili/togetherWatch/detail/chat/i0;Lix/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h$d;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->f(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/service/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/h$d;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/player/widget/b;->z()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/togetherWatch/service/k0;->N(Lcom/bilibili/togetherWatch/detail/chat/i0;Lix/a;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lix/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/player/widget/h$d;->a(Lix/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
