.class final Lmw0/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw0/i;->i(JLmw0/c;Lsf3/l;)V
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
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/chatroomsdk/ChatMsg;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lmw0/i;


# direct methods
.method constructor <init>(Lmw0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw0/i$b;->a:Lmw0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/chatroomsdk/ChatMsg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmw0/i$b;->a:Lmw0/i;

    .line 2
    .line 3
    invoke-static {v0}, Lmw0/i;->E(Lmw0/i;)Lqw0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "rvVm"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v2, p0, Lmw0/i$b;->a:Lmw0/i;

    .line 17
    .line 18
    invoke-static {v2}, Lmw0/i;->B(Lmw0/i;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "mContext"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1, p1}, Lqw0/r;->n0(Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatMsg;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmw0/i$b;->a(Lcom/bilibili/chatroomsdk/ChatMsg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
