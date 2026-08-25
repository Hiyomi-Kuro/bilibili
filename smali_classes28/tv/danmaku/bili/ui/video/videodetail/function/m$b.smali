.class public final Ltv/danmaku/bili/ui/video/videodetail/function/m$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljs3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/videodetail/function/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/videodetail/function/m$b;",
        "Ljs3/h;",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/e;",
        "a",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/e;",
        "c",
        "()Ltv/danmaku/bili/ui/video/videodetail/helper/e;",
        "inputParamsParser",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "d",
        "()Landroid/view/ViewGroup;",
        "rootView",
        "getContentContainer",
        "contentContainer",
        "headerView",
        "<init>",
        "(Ltv/danmaku/bili/ui/video/videodetail/helper/e;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/ui/video/videodetail/helper/e;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/helper/e;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/m$b;->a:Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/function/m$b;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/function/m$b;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/videodetail/function/m$b;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/m$b;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/danmaku/bili/ui/video/videodetail/helper/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/m$b;->a:Ltv/danmaku/bili/ui/video/videodetail/helper/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/m$b;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method
