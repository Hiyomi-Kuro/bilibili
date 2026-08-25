.class Lcom/bilibili/studio/editor/moudle/music/manager/a$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/music/manager/a;->o(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field final synthetic c:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

.field final synthetic d:Lcom/bilibili/studio/editor/moudle/music/manager/a;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;->d:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;->c:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;->d:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;->c:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;->d:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "get play url failed"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->c(Lcom/bilibili/studio/editor/moudle/music/manager/a;Ljava/lang/Long;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;->n(Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;)V
    .locals 2
    .param p1    # Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;->cdns:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;->cdns:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;->d:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;->c:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->a(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;->d:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;->c:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
