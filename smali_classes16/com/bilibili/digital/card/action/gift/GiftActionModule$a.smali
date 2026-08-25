.class public final Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/action/gift/GiftActionModule;->a(Lcom/bilibili/digital/card/action/gift/g;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/page/DigitalPage;Lcom/bilibili/digital/card/v;Lcom/bilibili/digital/card/utils/b;Lcom/bilibili/digital/card/utils/a;Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;)Lkz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz0/g<",
        "Lcom/bilibili/digital/card/action/gift/GiftAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0012\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/digital/card/action/gift/GiftActionModule$a",
        "Lkz0/g;",
        "Lkz0/g$a;",
        "Lgf3/s;",
        "a",
        "Lkz0/h;",
        "getActionType",
        "()Lkz0/h;",
        "actionType",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkz0/h;

.field final synthetic b:Lcom/bilibili/digital/card/v;

.field final synthetic c:Lkotlinx/coroutines/h0;

.field final synthetic d:Lcom/bilibili/digital/card/action/gift/g;

.field final synthetic e:Lcom/bilibili/digital/card/page/DigitalPage;

.field final synthetic f:Lcom/bilibili/digital/card/page/card/h;

.field final synthetic g:Lcom/bilibili/digital/card/utils/a;

.field final synthetic h:Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;

.field final synthetic i:Lcom/bilibili/digital/card/utils/b;


# direct methods
.method public constructor <init>(Lkz0/h;Lcom/bilibili/digital/card/v;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/action/gift/g;Lcom/bilibili/digital/card/page/DigitalPage;Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/utils/a;Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;Lcom/bilibili/digital/card/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->a:Lkz0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->b:Lcom/bilibili/digital/card/v;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->c:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->d:Lcom/bilibili/digital/card/action/gift/g;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->e:Lcom/bilibili/digital/card/page/DigitalPage;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->f:Lcom/bilibili/digital/card/page/card/h;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->g:Lcom/bilibili/digital/card/utils/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->h:Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->i:Lcom/bilibili/digital/card/utils/b;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lkz0/g$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz0/g$a<",
            "Lcom/bilibili/digital/card/action/gift/GiftAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->b:Lcom/bilibili/digital/card/v;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bottom_id"

    .line 8
    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "sqzz.activity.bag.card-more.click"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/digital/card/v;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->c:Lkotlinx/coroutines/h0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v11, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->d:Lcom/bilibili/digital/card/action/gift/g;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->e:Lcom/bilibili/digital/card/page/DigitalPage;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->f:Lcom/bilibili/digital/card/page/card/h;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->g:Lcom/bilibili/digital/card/utils/a;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->h:Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->i:Lcom/bilibili/digital/card/utils/b;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v2, v11

    .line 45
    move-object v7, p1

    .line 46
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;-><init>(Lcom/bilibili/digital/card/action/gift/g;Lcom/bilibili/digital/card/page/DigitalPage;Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/utils/a;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;Lcom/bilibili/digital/card/utils/b;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, v0

    .line 53
    move-object v4, v1

    .line 54
    move-object v5, v11

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getActionType()Lkz0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkz0/h<",
            "Lcom/bilibili/digital/card/action/gift/GiftAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$a;->a:Lkz0/h;

    .line 2
    .line 3
    return-object v0
.end method
