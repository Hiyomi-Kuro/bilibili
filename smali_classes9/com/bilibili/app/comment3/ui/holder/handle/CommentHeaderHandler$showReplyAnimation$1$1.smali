.class public final Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->v(Lxi/i;Ljava/lang/String;)V
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
        "com/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1",
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

.field final synthetic b:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

.field final synthetic c:Lxi/i;

.field final synthetic d:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;Lxi/i;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;->b:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;->c:Lxi/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;->b:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->d(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;)Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

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
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;->c:Lxi/i;

    .line 15
    .line 16
    iget-object p1, p1, Lxi/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;->c:Lxi/i;

    .line 29
    .line 30
    iget-object v2, v2, Lxi/i;->d:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;->c:Lxi/i;

    .line 44
    .line 45
    iget-object v2, v2, Lxi/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;->c:Lxi/i;

    .line 53
    .line 54
    iget-object v2, v2, Lxi/i;->d:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-nez p1, :cond_6

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    :goto_2
    new-instance v1, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1$onAnimationStart$1;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;->c:Lxi/i;

    .line 69
    .line 70
    invoke-direct {v1, v2, p1, v0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1$onAnimationStart$1;-><init>(Lxi/i;ZZ)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :goto_3
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;->a:Lsf3/a;

    .line 75
    .line 76
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;->a:Lsf3/a;

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
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;->a:Lsf3/a;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler$showReplyAnimation$1$1;->b:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->d(Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;)Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

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
