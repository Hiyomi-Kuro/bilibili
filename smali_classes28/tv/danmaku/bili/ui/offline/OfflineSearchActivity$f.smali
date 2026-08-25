.class public final Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;->n9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/offline/OfflineSearchActivity$f",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Ltv/danmaku/bili/widget/SearchView;

.field final synthetic b:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/SearchView;Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$f;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$f;->b:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$f;->b(Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;->J6(Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$f;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$f;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$f;->b:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;

    .line 13
    .line 14
    new-instance v2, Ltv/danmaku/bili/ui/offline/w0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/offline/w0;-><init>(Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
