.class public final Lcom/bilibili/video/videodetail/player/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljs3/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/video/videodetail/player/a;",
        "Ljs3/h;",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "d",
        "()Landroid/view/ViewGroup;",
        "rootView",
        "b",
        "getContentView",
        "contentView",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "revealRootView",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/e;",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/e;",
        "()Ltv/danmaku/bili/ui/video/videodetail/helper/e;",
        "inputParamsParser",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Ltv/danmaku/bili/ui/video/videodetail/helper/e;)V",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Ltv/danmaku/bili/ui/video/videodetail/helper/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Ltv/danmaku/bili/ui/video/videodetail/helper/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/videodetail/player/a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/videodetail/player/a;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/video/videodetail/player/a;->d:Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ltv/danmaku/bili/ui/video/videodetail/helper/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/a;->d:Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/a;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method
