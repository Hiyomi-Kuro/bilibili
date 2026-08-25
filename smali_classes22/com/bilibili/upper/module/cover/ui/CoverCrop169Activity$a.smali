.class public final Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/t$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;->Ha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/cover/ui/CoverCrop169Activity$a",
        "Lcom/bilibili/lib/editor/engine/t$l;",
        "Lcom/bilibili/lib/editor/engine/u;",
        "timeline",
        "Lgf3/s;",
        "a",
        "",
        "state",
        "onStreamingEngineStateChanged",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/editor/engine/u;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;->Aa(Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity$a;->a:Lcom/bilibili/upper/module/cover/ui/CoverCrop169Activity;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/upper/module/cover/ui/CoverCrop43Activity;->d2:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->p0(Lcom/bilibili/lib/editor/engine/t$l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStreamingEngineStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method
