.class public final Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider;->a(Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Ljava/util/List;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;",
        "a",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/view/a;

.field final synthetic b:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

.field final synthetic c:Lj92/a;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw92/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lj92/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
            "Lj92/a;",
            "Ljava/util/List<",
            "Lw92/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1;->a:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1;->b:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1;->c:Lj92/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1;->a:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->g()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1;->b:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1;->c:Lj92/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1;->a:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ugc/UGCCommentProvider$provideCommentData$1$commentConfigFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/a;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
