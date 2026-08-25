.class public final Ltv/danmaku/bili/ui/favorites/adapter/b;
.super Lkm3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm3/a<",
        "Lmm3/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/adapter/b;",
        "Lkm3/a;",
        "Lmm3/d;",
        "Lgf3/s;",
        "I3",
        "Lri3/h;",
        "c",
        "Lri3/h;",
        "getBinding",
        "()Lri3/h;",
        "binding",
        "Lkotlin/Function0;",
        "d",
        "Lsf3/a;",
        "onAddFolderClick",
        "<init>",
        "(Lri3/h;Lsf3/a;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lri3/h;

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lri3/h;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri3/h;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lri3/h;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkm3/a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/adapter/b;->c:Lri3/h;

    .line 9
    .line 10
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/adapter/b;->d:Lsf3/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic S3(Ltv/danmaku/bili/ui/favorites/adapter/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/favorites/adapter/b;->T3(Ltv/danmaku/bili/ui/favorites/adapter/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T3(Ltv/danmaku/bili/ui/favorites/adapter/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/favorites/adapter/b;->d:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/adapter/b;->c:Lri3/h;

    .line 2
    .line 3
    iget-object v0, v0, Lri3/h;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/favorites/adapter/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/favorites/adapter/a;-><init>(Ltv/danmaku/bili/ui/favorites/adapter/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
