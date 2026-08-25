.class final Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->j0(Lgq0/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/r<",
        "Lyf3/b;",
        "Lyf3/b;",
        "Lcom/bilibili/bplus/followinglist/inline/j;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/bplus/followinglist/inline/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lyf3/b;",
        "progress",
        "duration",
        "Lcom/bilibili/bplus/followinglist/inline/j;",
        "panelState",
        "Lcom/bilibili/bplus/followinglist/inline/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bplus.followinglist.inline.panel.DyVideoInlinePanel$bindPanelData$state$1"
    f = "DyVideoInlinePanel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field synthetic J$1:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyf3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p2, Lyf3/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lyf3/b;->u0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Lcom/bilibili/bplus/followinglist/inline/j;

    .line 15
    .line 16
    move-object v6, p4

    .line 17
    check-cast v6, Lkotlin/coroutines/c;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;->invoke-O4J4VbY(JJLcom/bilibili/bplus/followinglist/inline/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invoke-O4J4VbY(JJLcom/bilibili/bplus/followinglist/inline/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/bilibili/bplus/followinglist/inline/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/inline/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;

    .line 2
    .line 3
    invoke-direct {v0, p6}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;->J$0:J

    .line 7
    .line 8
    iput-wide p3, v0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;->J$1:J

    .line 9
    .line 10
    iput-object p5, v0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;->J$0:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;->J$1:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel$bindPanelData$state$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lcom/bilibili/bplus/followinglist/inline/j;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/bplus/followinglist/inline/m;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/inline/m;-><init>(JJLcom/bilibili/bplus/followinglist/inline/j;Lkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
