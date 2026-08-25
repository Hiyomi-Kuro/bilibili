.class Ltv/danmaku/bili/ui/videodownload/diagnosis/d$c;
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
        "Ljava/lang/Void;",
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$c;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$c;->a:Landroid/content/Context;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/bilibili/lib/media/resource/MediaResource;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$c;->b:Ltv/danmaku/bili/ui/videodownload/diagnosis/d;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->p(Ltv/danmaku/bili/ui/videodownload/diagnosis/d;Landroid/content/Context;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$c;->a(Lx4/g;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
