.class public final Lcom/bilibili/bplus/followingpublish/network/k$c;
.super Lcom/bilibili/lib/videoupload/callback/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/network/k;->M(Lcom/bilibili/bplus/followingpublish/network/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/network/k$c",
        "Lcom/bilibili/lib/videoupload/callback/a;",
        "Ldo1/l;",
        "taskInfo",
        "",
        "progress",
        "Lgf3/s;",
        "h",
        "",
        "resultFile",
        "e",
        "",
        "error",
        "a",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/network/k;

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/network/i;

.field final synthetic c:Lcom/bilibili/bplus/draft/a$j;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/network/k;Lcom/bilibili/bplus/followingpublish/network/i;Lcom/bilibili/bplus/draft/a$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->c:Lcom/bilibili/bplus/draft/a$j;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/videoupload/callback/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ldo1/l;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/videoupload/callback/a;->a(Ldo1/l;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "VideoUploaderV3ProgressLog"

    .line 5
    .line 6
    const-string p2, "videoUploadCallBack onFail"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/network/i;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/k;->s(Lcom/bilibili/bplus/followingpublish/network/k;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/k;->s(Lcom/bilibili/bplus/followingpublish/network/k;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/k;->u(Lcom/bilibili/bplus/followingpublish/network/k;)Lcom/bilibili/bplus/followingpublish/network/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, ""

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/bilibili/bplus/followingpublish/network/h;->n6(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(Ldo1/l;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/network/k;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "VideoUploaderV3ProgressLog"

    .line 11
    .line 12
    const-string v1, "videoUploadCallBack onSuccess"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/network/i;->f()Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/bplus/draft/VideoClipEditSession;->viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ldo1/l;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, v0, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->cid:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, v0, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->fileName:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/network/i;->f()Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getThumbPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->b:Lcom/bilibili/bplus/followingpublish/network/i;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->c:Lcom/bilibili/bplus/draft/a$j;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/network/k;->H()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/bilibili/bplus/followingpublish/network/k$c$a;

    .line 66
    .line 67
    invoke-direct {v3, p2, v0, v1}, Lcom/bilibili/bplus/followingpublish/network/k$c$a;-><init>(Lcom/bilibili/bplus/followingpublish/network/k;Lcom/bilibili/bplus/followingpublish/network/i;Lcom/bilibili/bplus/draft/a$j;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v3}, Lro2/a;->a(Landroid/content/Context;Ljava/lang/String;Lpo2/a;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public h(Ldo1/l;F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "single progress:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",progressDesc:"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/network/k;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "VideoUploaderV3ProgressLog"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followingpublish/network/k;->z(Lcom/bilibili/bplus/followingpublish/network/k;F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$c;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/network/k;->u(Lcom/bilibili/bplus/followingpublish/network/k;)Lcom/bilibili/bplus/followingpublish/network/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/bilibili/bplus/followingpublish/network/h;->r6()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
