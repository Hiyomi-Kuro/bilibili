.class public final Lcom/bilibili/studio/editor/partitionprediction/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J:\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006J\u0006\u0010\u000b\u001a\u00020\u0008R$\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/partitionprediction/a;",
        "",
        "",
        "title",
        "filenames",
        "uploadId",
        "Lkotlin/Function1;",
        "Lcom/bilibili/studio/editor/frame/net/Predict;",
        "Lgf3/s;",
        "onResult",
        "c",
        "b",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "a",
        "Lrx1/a;",
        "mRecPartitionCall",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/editor/frame/net/Predict;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/partitionprediction/a;Lrx1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/a;->a:Lrx1/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/a;->a:Lrx1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/a;->a:Lrx1/a;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/frame/net/Predict;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/partitionprediction/a;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/studio/editor/frame/net/FrameUploadApi;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/studio/editor/frame/net/FrameUploadApi;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    move-object p2, v1

    .line 20
    :cond_1
    if-nez p3, :cond_2

    .line 21
    .line 22
    move-object p3, v1

    .line 23
    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/frame/net/FrameUploadApi;->predictTypes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/a;->a:Lrx1/a;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance p2, Lcom/bilibili/studio/editor/partitionprediction/a$a;

    .line 32
    .line 33
    invoke-direct {p2, p0, p4}, Lcom/bilibili/studio/editor/partitionprediction/a$a;-><init>(Lcom/bilibili/studio/editor/partitionprediction/a;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method
