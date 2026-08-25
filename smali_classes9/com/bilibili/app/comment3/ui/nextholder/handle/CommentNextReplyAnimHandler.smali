.class public final Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0003R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;",
        "",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lxi/b0;",
        "data",
        "view",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentContext",
        "",
        "position",
        "Lgf3/s;",
        "c",
        "",
        "resUrl",
        "e",
        "d",
        "Lyi/a;",
        "a",
        "Lyi/a;",
        "garbDecorObserver",
        "Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;",
        "b",
        "Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;",
        "doubleClickPlugin",
        "<init>",
        "(Lyi/a;)V",
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
.field private final a:Lyi/a;

.field private b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lyi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->a:Lyi/a;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;)Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->b:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;)Lyi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->a:Lyi/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/b0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lxi/b0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lxi/b0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lxi/b0;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxi/b0;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxi/b0;->a()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->L0(Landroid/net/Uri;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v2, p2}, Lcom/bilibili/lib/image2/a0;->n(ZLjava/lang/Boolean;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v2, v1, p2, v3}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->j(I)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;

    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler$showReplyAnimation$1$1;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->h(Lcom/bilibili/lib/image2/bean/e;)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
