.class final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/bplus/followingpublish/privacy/b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$3$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingpublish/privacy/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$3$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IA()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$3$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->JA()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$3$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->MA()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$3$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->qb()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$3$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/assist/l;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$3$a;->a:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->HA()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x40

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->SB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$init$3$a;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
