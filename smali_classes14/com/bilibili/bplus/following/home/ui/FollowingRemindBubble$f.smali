.class public final Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->A(Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/following/home/ui/FollowingRemindBubble$f",
        "Lp41/e;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Lgf3/s;",
        "b",
        "a",
        "u",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bilibili/bplus/following/home/ui/n;

.field final synthetic d:Lp41/n;

.field final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Lp41/n;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/p1;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/following/home/ui/n;",
            "Lp41/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;->c:Lcom/bilibili/bplus/following/home/ui/n;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;->d:Lp41/n;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;->d:Lp41/n;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lp41/n;->h(Lp41/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;->c:Lcom/bilibili/bplus/following/home/ui/n;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;->d:Lp41/n;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;->e:Ljava/util/Map;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->i(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Lp41/n;Lp41/e;Ljava/util/Map;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method
