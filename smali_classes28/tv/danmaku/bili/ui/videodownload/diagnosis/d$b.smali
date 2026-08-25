.class Ltv/danmaku/bili/ui/videodownload/diagnosis/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltv/danmaku/bili/ui/videodownload/diagnosis/d;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/d;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$b;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;)",
            "Lcom/bilibili/lib/media/resource/MediaResource;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$b;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/d;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->o(Ltv/danmaku/bili/ui/videodownload/diagnosis/d;Landroid/content/Context;Lcom/bilibili/lib/media/resource/MediaResource;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$b;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/d;

    .line 26
    .line 27
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->n(Ltv/danmaku/bili/ui/videodownload/diagnosis/d;)Lx4/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lx4/e;->cancel()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$b;->a(Lx4/g;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
