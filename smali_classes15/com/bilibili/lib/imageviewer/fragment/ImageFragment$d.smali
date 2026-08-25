.class public final Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$d;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->zy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0014J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/imageviewer/fragment/ImageFragment$d",
        "Lcom/facebook/datasource/BaseDataSubscriber;",
        "Ljava/lang/Void;",
        "Lcom/facebook/datasource/DataSource;",
        "dataSource",
        "Lgf3/s;",
        "onNewResultImpl",
        "onFailureImpl",
        "onProgressUpdate",
        "imageviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/imageviewer/fragment/ImageFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/imageviewer/fragment/ImageFragment<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$d;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$d;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$d;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Ux(Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "loadFullImage(Boolean) ==> onFailureImpl"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$d;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Zx(Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$d;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Ux(Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "loadFullImage(Boolean) ==> onNewResultImpl"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$d;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$d;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$d;->c:Z

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Vx(Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$d;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->Xx(Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment$d;->a:Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;->ay(Lcom/bilibili/lib/imageviewer/fragment/ImageFragment;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
