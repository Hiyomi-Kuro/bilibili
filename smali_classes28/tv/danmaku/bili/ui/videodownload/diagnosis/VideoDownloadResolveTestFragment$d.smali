.class Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Kx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "[",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lx4/h;

.field final synthetic c:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;Landroid/content/Context;Lx4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$d;->c:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$d;->b:Lx4/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$d;->b:Lx4/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$d;->c:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Y3()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$d;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget v0, Ltv/danmaku/bili/k0;->z5:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$d;->b:Lx4/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Lx4/h;->b()V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$d;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
