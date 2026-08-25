.class public interface abstract Ltv/danmaku/bili/ui/videodownload/download/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/videodownload/download/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0011H&J\u0012\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u001a\u001a\u00020\u0011H&J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH&J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/videodownload/download/b;",
        "",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "video",
        "Ltv/danmaku/bili/ui/videodownload/download/v$h;",
        "adapterCallback",
        "Ltv/danmaku/bili/ui/videodownload/download/m;",
        "clientAdapter",
        "Lgf3/s;",
        "i",
        "Landroid/view/ViewStub;",
        "viewStup",
        "Landroid/view/View;",
        "rootView",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "spanCount",
        "g",
        "",
        "Ltv/danmaku/bili/ui/videodownload/download/a;",
        "e",
        "f",
        "entries",
        "c",
        "h",
        "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
        "entry",
        "a",
        "",
        "currentPageCid",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/videodownload/download/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/videodownload/download/b$a;->a:Ltv/danmaku/bili/ui/videodownload/download/b$a;

    .line 2
    .line 3
    sput-object v0, Ltv/danmaku/bili/ui/videodownload/download/b;->a:Ltv/danmaku/bili/ui/videodownload/download/b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract d(Landroid/view/ViewStub;Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/download/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract g(Landroid/content/Context;I)V
.end method

.method public abstract h()I
.end method

.method public abstract i(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;Ltv/danmaku/bili/ui/videodownload/download/v$h;Ltv/danmaku/bili/ui/videodownload/download/m;)V
.end method
