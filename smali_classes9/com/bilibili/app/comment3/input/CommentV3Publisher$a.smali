.class public final Lcom/bilibili/app/comment3/input/CommentV3Publisher$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/input/CommentV3Publisher;-><init>(Landroid/content/Context;Lti/b;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comment3/input/CommentV3Publisher$a",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
        "",
        "createSource",
        "",
        "a",
        "(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/input/CommentV3Publisher;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/input/CommentV3Publisher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/input/CommentV3Publisher$a;->a:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lcom/bilibili/app/comment3/action/v$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v8

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comment3/action/v$a;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Lkotlinx/coroutines/v;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/comment3/input/CommentV3Publisher$a;->a:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comment3/input/CommentV3Publisher;->c(Lcom/bilibili/app/comment3/input/CommentV3Publisher;)Lti/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v8, p1, v2, v3, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
