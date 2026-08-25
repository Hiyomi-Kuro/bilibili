.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler$observerServiceOpenWebPanel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lzl0/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzl0/a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lzl0/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler$observerServiceOpenWebPanel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl0/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler$observerServiceOpenWebPanel$1;->invoke(Lzl0/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lzl0/a;)V
    .locals 9

    .line 2
    instance-of v0, p1, Lzl0/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler$observerServiceOpenWebPanel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;

    .line 3
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;

    check-cast p1, Lzl0/b;

    invoke-virtual {p1}, Lzl0/b;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;-><init>(IIIIILkotlin/jvm/internal/i;)V

    invoke-static {v0, v8}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;->a(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;Lcom/bilibili/bililive/infra/arch/event/a;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzl0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler$observerServiceOpenWebPanel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;

    .line 5
    new-instance v7, Llf0/f0;

    check-cast p1, Lzl0/c;

    invoke-virtual {p1}, Lzl0/c;->e()I

    move-result v2

    invoke-virtual {p1}, Lzl0/c;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lzl0/c;->g()I

    move-result v5

    invoke-virtual {p1}, Lzl0/c;->h()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Llf0/f0;-><init>(IJILjava/lang/String;)V

    invoke-static {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;->a(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;Lcom/bilibili/bililive/infra/arch/event/a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lzl0/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Llf0/c;

    invoke-virtual {p1}, Lzl0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzl0/a;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler$observerServiceOpenWebPanel$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;

    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;->a(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftDispatchUriHandler;Lcom/bilibili/bililive/infra/arch/event/a;)V

    :goto_0
    return-void
.end method
