.class public Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/report/event/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/report/event/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bililive/videoliveplayer/report/event/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/b;->d(Lcom/bilibili/bililive/videoliveplayer/report/event/b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;)Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;
    .locals 1
    .param p1    # Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/b;->e(Lcom/bilibili/bililive/videoliveplayer/report/event/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;->a:Lcom/bilibili/bililive/videoliveplayer/report/event/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/b;->f(Lcom/bilibili/bililive/videoliveplayer/report/event/b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
