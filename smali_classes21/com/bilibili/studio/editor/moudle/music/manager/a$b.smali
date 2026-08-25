.class Lcom/bilibili/studio/editor/moudle/music/manager/a$b;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/music/manager/a;->y(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

.field final synthetic c:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field final synthetic d:Lcom/bilibili/studio/editor/moudle/music/manager/a;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->d:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->a:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->b:Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->c:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->d:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->c:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->h(Lcom/bilibili/studio/editor/moudle/music/manager/a;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->b:Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->d:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->b:Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->e(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->d:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->a:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->d:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->c:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 26
    .line 27
    iget-wide p4, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 28
    .line 29
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p5, " download failed : "

    .line 39
    .line 40
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->c(Lcom/bilibili/studio/editor/moudle/music/manager/a;Ljava/lang/Long;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->d:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->a:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 4
    .line 5
    invoke-static {p1, p2, p8}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->d(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->b:Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/download/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->d:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->b:Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->e(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->d:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->a:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->f(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->d:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;->c:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 25
    .line 26
    iget-wide p2, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->g(Lcom/bilibili/studio/editor/moudle/music/manager/a;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
