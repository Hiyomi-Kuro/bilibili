.class Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$c;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$c;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$c;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;

    .line 14
    .line 15
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Fx(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;)Ltv/danmaku/bili/ui/videodownload/diagnosis/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$c;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;

    .line 22
    .line 23
    invoke-static {v3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Ex(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$c;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;

    .line 32
    .line 33
    invoke-static {v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Gx(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$c;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;

    .line 38
    .line 39
    invoke-static {v3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Ex(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/a;->b(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, p1, v1, v2, v3}, Lep3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment$c;->a(Lx4/g;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
