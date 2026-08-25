.class public final Ltv/danmaku/bili/videopage/player/features/snapshot/o$d;
.super Ltv/danmaku/bili/videopage/player/features/snapshot/o$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/player/features/snapshot/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/snapshot/o$d;",
        "Ltv/danmaku/bili/videopage/player/features/snapshot/o$c;",
        "Ltv/danmaku/bili/videopage/player/features/snapshot/p;",
        "itemView",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "I3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mImagePreview",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "K3",
        "()Landroid/widget/ImageView;",
        "mImageSelectedView",
        "Landroid/widget/FrameLayout;",
        "c",
        "Landroid/widget/FrameLayout;",
        "J3",
        "()Landroid/widget/FrameLayout;",
        "mImagePreviewLayout",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/o$c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lms3/e;->d0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/o$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Lms3/e;->e0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/o$d;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lms3/e;->D0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/o$d;->c:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final I3(Ltv/danmaku/bili/videopage/player/features/snapshot/p;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/o$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/p;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/features/snapshot/p;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v1, p2, v0, p2}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/o$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J3()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/o$d;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/snapshot/o$d;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
