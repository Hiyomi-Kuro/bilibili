.class final Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/frame/internal/FrameManager;->u(Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/io/File;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/File;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/io/File;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/bilibili/studio/editor/frame/VideoPart;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/bilibili/studio/editor/frame/internal/FrameManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/frame/internal/FrameManager;Ljava/util/Map$Entry;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/frame/internal/FrameManager;",
            "Ljava/util/Map$Entry<",
            "Lcom/bilibili/studio/editor/frame/VideoPart;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;->this$0:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;->$entry:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;->$startTime:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;->invoke(Ljava/io/File;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;->this$0:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->h(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->a:Lcom/bilibili/studio/editor/frame/FrameLimitHelper;

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->b()Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;->$entry:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;->d(I)V

    .line 4
    sget-object p1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->a:Lcom/bilibili/studio/editor/frame/FrameReportHelper;

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->b()V

    return-void

    .line 5
    :cond_1
    new-instance v6, Lcom/bilibili/studio/editor/frame/FrameZipInfo;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;->$entry:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/frame/FrameZipInfo;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;->this$0:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->f(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;->this$0:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->c(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)I

    move-result v0

    invoke-virtual {v6}, Lcom/bilibili/studio/editor/frame/FrameZipInfo;->getFrameCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->i(Lcom/bilibili/studio/editor/frame/internal/FrameManager;I)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;->this$0:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->w()Lcom/bilibili/studio/editor/frame/internal/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v6}, Lcom/bilibili/studio/editor/frame/internal/h;->a(Lcom/bilibili/studio/editor/frame/FrameZipInfo;)V

    .line 9
    :cond_2
    sget-object p1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->a:Lcom/bilibili/studio/editor/frame/FrameReportHelper;

    iget-wide v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;->$startTime:J

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->c(J)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extract over, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameManager"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$extract$1;->this$0:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 11
    invoke-static {p1, v6}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->n(Lcom/bilibili/studio/editor/frame/internal/FrameManager;Lcom/bilibili/studio/editor/frame/FrameZipInfo;)V

    return-void
.end method
