.class public final Lgk3/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/videodownload/download/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gk3/a$b",
        "Ltv/danmaku/bili/ui/videodownload/download/l$c;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
        "entry",
        "Lgf3/s;",
        "a",
        "Landroid/util/LongSparseArray;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "entries",
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


# instance fields
.field final synthetic a:Lgk3/a;


# direct methods
.method constructor <init>(Lgk3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk3/a$b;->a:Lgk3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk3/a$b;->a:Lgk3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lgk3/a;->k(Lgk3/a;)Li22/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Li22/c$a;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lgk3/a$b;->a:Lgk3/a;

    .line 2
    .line 3
    invoke-static {p1}, Lgk3/a;->k(Lgk3/a;)Li22/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Li22/c$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
