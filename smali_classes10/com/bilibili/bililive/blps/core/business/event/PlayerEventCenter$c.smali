.class final Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->u1(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/blps/core/business/event/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$c;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/blps/core/business/event/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$c;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;->b(Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter;Lcom/bilibili/bililive/blps/core/business/event/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$c;->a(Lcom/bilibili/bililive/blps/core/business/event/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
