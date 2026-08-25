.class final Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/frame/internal/FrameManager;->F(Lcom/bilibili/studio/editor/frame/FrameZipInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "fileName",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $frameZipInfo:Lcom/bilibili/studio/editor/frame/FrameZipInfo;

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/bilibili/studio/editor/frame/internal/FrameManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/frame/internal/FrameManager;Lcom/bilibili/studio/editor/frame/FrameZipInfo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->this$0:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->$frameZipInfo:Lcom/bilibili/studio/editor/frame/FrameZipInfo;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->$startTime:J

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->this$0:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->h(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->a:Lcom/bilibili/studio/editor/frame/FrameLimitHelper;

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->b()Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;->c()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->$frameZipInfo:Lcom/bilibili/studio/editor/frame/FrameZipInfo;

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/frame/FrameZipInfo;->getFrameCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;->e(I)V

    .line 5
    sget-object p1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->a:Lcom/bilibili/studio/editor/frame/FrameReportHelper;

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->$frameZipInfo:Lcom/bilibili/studio/editor/frame/FrameZipInfo;

    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/frame/FrameZipInfo;->setRemoteFileName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->this$0:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->g(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->$frameZipInfo:Lcom/bilibili/studio/editor/frame/FrameZipInfo;

    invoke-virtual {v1}, Lcom/bilibili/studio/editor/frame/FrameZipInfo;->getFrameCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->m(Lcom/bilibili/studio/editor/frame/internal/FrameManager;I)V

    iget-object p1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->this$0:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->w()Lcom/bilibili/studio/editor/frame/internal/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->$frameZipInfo:Lcom/bilibili/studio/editor/frame/FrameZipInfo;

    invoke-interface {p1, v0}, Lcom/bilibili/studio/editor/frame/internal/h;->b(Lcom/bilibili/studio/editor/frame/FrameZipInfo;)V

    .line 9
    :cond_2
    sget-object p1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->a:Lcom/bilibili/studio/editor/frame/FrameReportHelper;

    iget-wide v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->$startTime:J

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->l(J)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload over, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->$frameZipInfo:Lcom/bilibili/studio/editor/frame/FrameZipInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameManager"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->this$0:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->e(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/bilibili/studio/editor/frame/internal/FrameManager$upload$1;->this$0:Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 12
    invoke-static {v2}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->c(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)I

    move-result v3

    invoke-static {v2}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->g(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-static {v2}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->f(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v3, v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->g()V

    .line 14
    invoke-static {v2}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->f(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    move-object v4, v3

    check-cast v4, Lcom/bilibili/studio/editor/frame/FrameZipInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 18
    invoke-static/range {v4 .. v9}, Lcom/bilibili/studio/editor/frame/FrameZipInfo;->copy$default(Lcom/bilibili/studio/editor/frame/FrameZipInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/studio/editor/frame/FrameZipInfo;

    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v2}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->c(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)I

    move-result p1

    .line 21
    invoke-static {v2}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->g(Lcom/bilibili/studio/editor/frame/internal/FrameManager;)I

    move-result v3

    .line 22
    new-instance v4, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;

    invoke-direct {v4, v0, p1, v3}, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;-><init>(Ljava/util/List;II)V

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->x()Lcom/bilibili/studio/editor/frame/internal/i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v4}, Lcom/bilibili/studio/editor/frame/internal/i;->a(Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 24
    invoke-static {v2, v4}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->k(Lcom/bilibili/studio/editor/frame/internal/FrameManager;Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;)V

    :cond_5
    const/4 p1, 0x0

    .line 25
    invoke-static {v2, p1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->l(Lcom/bilibili/studio/editor/frame/internal/FrameManager;Z)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload all  over, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
