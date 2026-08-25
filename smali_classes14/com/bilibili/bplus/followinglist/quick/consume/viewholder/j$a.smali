.class public final Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;->f4(Lcom/bilibili/bplus/followinglist/model/e7;Lar0/a1;Ljava/util/List;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/quick/consume/viewholder/j$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Lgf3/s;",
        "a",
        "Landroid/animation/Animator;",
        "animation",
        "onAnimationEnd",
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/model/e7;

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/e7;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j$a;->a:Lcom/bilibili/bplus/followinglist/model/e7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j$a;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j$a;->b:Lsf3/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/q$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j$a;->a:Lcom/bilibili/bplus/followinglist/model/e7;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/q$a;-><init>(Lcom/bilibili/bplus/followinglist/model/e7;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onAnimationEnd: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j$a;->a:Lcom/bilibili/bplus/followinglist/model/e7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e7;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j$a;->a:Lcom/bilibili/bplus/followinglist/model/e7;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e7;->p()Lcom/bilibili/bplus/followinglist/model/f7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/f7;->a()Lcom/bilibili/bplus/followinglist/model/UpFollowBadgeStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "UpViewHolder"

    .line 46
    .line 47
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j$a;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
