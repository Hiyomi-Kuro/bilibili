.class Ltv/danmaku/bili/ui/videodownload/download/v$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/download/v;->e0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ltv/danmaku/bili/ui/videodownload/download/v;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/download/v;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v$b;->b:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/download/v$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/v$b;->b:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/v$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/videodownload/download/v;->y(Ltv/danmaku/bili/ui/videodownload/download/v;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v$b;->b:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/download/v;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/v$b;->b:Ltv/danmaku/bili/ui/videodownload/download/v;

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/download/v;->z(Ltv/danmaku/bili/ui/videodownload/download/v;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {p1, v0}, Lp11/c;->d(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
