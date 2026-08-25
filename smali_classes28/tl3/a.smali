.class public Ltl3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwu2/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsu3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl3/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lsu3/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lsu3/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltl3/a;->b:Lsu3/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->A()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->UNKNOWN:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ltl3/a;->b:Lsu3/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lsu3/a;->c(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/videoplayer/coreV2/VideoBizType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->A()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->UNKNOWN:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ltl3/a;->b:Lsu3/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lsu3/a;->b(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/videoplayer/coreV2/VideoBizType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl3/a;->b:Lsu3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsu3/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
