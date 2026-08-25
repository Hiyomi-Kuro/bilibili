.class public final Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/services/videodownload/utils/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/services/videodownload/VideoTaskTransferActivity$b",
        "Ltv/danmaku/bili/services/videodownload/utils/l;",
        "",
        "allCount",
        "transfered",
        "Lgf3/s;",
        "b",
        "onSuccess",
        "",
        "t",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity$b;->a:Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity$b;->d(Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity$b;->a:Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;->h9(Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity$b;->a:Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x64

    .line 6
    .line 7
    div-int/2addr p2, p1

    .line 8
    invoke-static {v0, p2}, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;->k9(Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity$b;->a:Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;->g9(Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity$b;->a:Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity$b;->a:Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;->i9(Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity$b;->a:Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;

    .line 19
    .line 20
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;->l9(Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity$b;->a:Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;

    .line 24
    .line 25
    new-instance v1, Ltv/danmaku/bili/services/videodownload/f;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ltv/danmaku/bili/services/videodownload/f;-><init>(Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity$b;->a:Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;

    .line 31
    .line 32
    invoke-static {v2}, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;->V6(Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v3, 0xbb8

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;->W6(Ltv/danmaku/bili/services/videodownload/VideoTaskTransferActivity;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
