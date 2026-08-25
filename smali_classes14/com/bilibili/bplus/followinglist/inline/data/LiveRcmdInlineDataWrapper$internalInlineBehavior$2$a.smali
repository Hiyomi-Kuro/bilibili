.class public final Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$internalInlineBehavior$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$internalInlineBehavior$2;->invoke()Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$internalInlineBehavior$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$internalInlineBehavior$2$a",
        "Lcom/bilibili/inline/card/b;",
        "",
        "pageState",
        "getCardPlayable",
        "",
        "a",
        "I",
        "getRepeatCount",
        "()I",
        "repeatCount",
        "b",
        "Z",
        "getReleaseOnEnd",
        "()Z",
        "releaseOnEnd",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field final synthetic c:Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$internalInlineBehavior$2$a;->c:Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$internalInlineBehavior$2$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic getCardAutoPlayDelay()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/card/a;->a(Lcom/bilibili/inline/card/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCardPlayable(Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$internalInlineBehavior$2$a;->c:Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->b(Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;)Lcom/bilibili/bplus/followinglist/inline/component/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$internalInlineBehavior$2$a;->c:Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->c(Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;)Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$internalInlineBehavior$2$a;->c:Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;->e(Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->S(Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;Landroid/view/ViewGroup;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public getReleaseOnEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$internalInlineBehavior$2$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/inline/data/LiveRcmdInlineDataWrapper$internalInlineBehavior$2$a;->a:I

    .line 2
    .line 3
    return v0
.end method
