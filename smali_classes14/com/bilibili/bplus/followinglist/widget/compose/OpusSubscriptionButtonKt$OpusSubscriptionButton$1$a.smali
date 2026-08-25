.class public final Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/coroutineextension/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/service/SubscriptionService;

.field final synthetic b:Lsf3/l;

.field final synthetic c:Landroidx/compose/runtime/i1;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/SubscriptionService;Lsf3/l;Landroidx/compose/runtime/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$a;->a:Lcom/bilibili/bplus/followinglist/service/SubscriptionService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$a;->b:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$a;->c:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$a;->a:Lcom/bilibili/bplus/followinglist/service/SubscriptionService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$a;->c:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/model/b6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/b6;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$a;->b:Lsf3/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/service/SubscriptionService;->a(Ljava/lang/Object;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
