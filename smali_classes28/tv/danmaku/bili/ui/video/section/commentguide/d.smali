.class public final Ltv/danmaku/bili/ui/video/section/commentguide/d;
.super Lwp3/f;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/section/commentguide/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/section/commentguide/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0015\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0011\u0008\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/commentguide/d;",
        "Lwp3/f;",
        "Ltv/danmaku/bili/ui/video/section/commentguide/f;",
        "Ltv/danmaku/bili/videopage/foundation/section/e;",
        "VideoSection",
        "section",
        "Lgf3/s;",
        "p2",
        "(Ltv/danmaku/bili/videopage/foundation/section/e;)V",
        "Y2",
        "A2",
        "e0",
        "c",
        "Ltv/danmaku/bili/ui/video/section/commentguide/e;",
        "h",
        "Ltv/danmaku/bili/ui/video/section/commentguide/e;",
        "mSection",
        "Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;",
        "i",
        "Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;",
        "mSectionView",
        "tv/danmaku/bili/ui/video/section/commentguide/d$b",
        "j",
        "Ltv/danmaku/bili/ui/video/section/commentguide/d$b;",
        "mCallback",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "k",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Ltv/danmaku/bili/ui/video/section/commentguide/d$a;


# instance fields
.field private h:Ltv/danmaku/bili/ui/video/section/commentguide/e;

.field private final i:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

.field private final j:Ltv/danmaku/bili/ui/video/section/commentguide/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/section/commentguide/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/section/commentguide/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/video/section/commentguide/d;->k:Ltv/danmaku/bili/ui/video/section/commentguide/d$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lwp3/f;-><init>(Landroid/view/View;)V

    .line 3
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

    if-eqz v0, :cond_0

    check-cast p1, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/commentguide/d;->i:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

    .line 4
    new-instance p1, Ltv/danmaku/bili/ui/video/section/commentguide/d$b;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/section/commentguide/d$b;-><init>(Ltv/danmaku/bili/ui/video/section/commentguide/d;)V

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/commentguide/d;->j:Ltv/danmaku/bili/ui/video/section/commentguide/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/section/commentguide/d;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X3(Ltv/danmaku/bili/ui/video/section/commentguide/d;)Ltv/danmaku/bili/ui/video/section/commentguide/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/section/commentguide/d;->h:Ltv/danmaku/bili/ui/video/section/commentguide/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwp3/f;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwp3/f;->Y2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/commentguide/d;->i:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->setCallback(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/section/commentguide/d;->h:Ltv/danmaku/bili/ui/video/section/commentguide/e;

    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/commentguide/d;->i:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$b;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/commentguide/d;->h:Ltv/danmaku/bili/ui/video/section/commentguide/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ltv/danmaku/bili/ui/video/section/commentguide/e;->getComment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/section/commentguide/d;->h:Ltv/danmaku/bili/ui/video/section/commentguide/e;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ltv/danmaku/bili/ui/video/section/commentguide/e;->getSubtitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->setData(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->J0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwp3/f;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoSection::",
            "Ltv/danmaku/bili/videopage/foundation/section/e;",
            ">(TVideoSection;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lwp3/f;->p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ltv/danmaku/bili/ui/video/section/commentguide/e;

    .line 5
    .line 6
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/commentguide/d;->h:Ltv/danmaku/bili/ui/video/section/commentguide/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/commentguide/e;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/commentguide/d;->i:Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/commentguide/d;->j:Ltv/danmaku/bili/ui/video/section/commentguide/d$b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView;->setCallback(Ltv/danmaku/bili/ui/video/section/commentguide/CommentGuideSectionView$a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
