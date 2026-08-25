.class public final Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->e(Lxi/b0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1",
        "Lcom/bilibili/lib/image2/bean/e;",
        "Lcom/bilibili/lib/image2/bean/h;",
        "animatable",
        "Lgf3/s;",
        "a",
        "b",
        "Lkotlin/Function0;",
        "Lsf3/a;",
        "getOnAnimationEnd",
        "()Lsf3/a;",
        "setOnAnimationEnd",
        "(Lsf3/a;)V",
        "onAnimationEnd",
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
.field private a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

.field final synthetic c:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;->b:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;->b:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->a(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;)Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->b0(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;->b:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->b(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;)Lyi/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lyi/a;->V2()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;->b:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->b(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;)Lyi/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lyi/a;->s3()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;->b:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->b(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;)Lyi/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v0}, Lyi/a;->D3(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;->b:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->b(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;)Lyi/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0}, Lyi/a;->t0(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-nez p1, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    new-instance v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1$onAnimationStart$1;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;->b:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 66
    .line 67
    invoke-direct {v0, v2, p1, v1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1$onAnimationStart$1;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;ZZ)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_2
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;->a:Lsf3/a;

    .line 72
    .line 73
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;->a:Lsf3/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;->a:Lsf3/a;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;->b:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->a(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;)Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->b0(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/d;->a(Lcom/bilibili/lib/image2/bean/e;Lcom/bilibili/lib/image2/bean/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
