.class Lc/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/taobao/downloader/inner/IEnLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/b$a;Lc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lc/b;

.field final synthetic c:Ln/b$a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lc/a;


# direct methods
.method constructor <init>(Lc/a;Ljava/lang/String;Lc/b;Ln/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a$b;->f:Lc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lc/a$b;->b:Lc/b;

    .line 6
    .line 7
    iput-object p4, p0, Lc/a$b;->c:Ln/b$a;

    .line 8
    .line 9
    iput-object p5, p0, Lc/a$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lc/a$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a$b;->c:Ln/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alibaba/cloudgame/plugin/network/ErrorResponseException;

    .line 6
    .line 7
    const/16 v2, -0x37

    .line 8
    .line 9
    const-string v3, "downloadCancel"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/alibaba/cloudgame/plugin/network/ErrorResponseException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ln/b$a;->alicga(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCompleted(ZJLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/a$b;->c:Ln/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string p1, "onCompleted:"

    .line 6
    .line 7
    const-string p2, "CGDownloaderHelper"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lc/a$b;->f:Lc/a;

    .line 13
    .line 14
    invoke-static {p1}, Lc/a;->c(Lc/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lc/a$b;->c:Ln/b$a;

    .line 25
    .line 26
    new-instance p2, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ln/b$a;->alicga(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lc/a$b;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lc/a$b;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "onCompleted:startcopy from:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " to:"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p2, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4, p1}, Lc/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const-string p1, "onCompleted:endcopy"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lc/a$b;->c:Ln/b$a;

    .line 96
    .line 97
    new-instance p2, Ljava/io/File;

    .line 98
    .line 99
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lc/a$b;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lc/a$b;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Ln/b$a;->alicga(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a$b;->c:Ln/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alibaba/cloudgame/plugin/network/ErrorResponseException;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/alibaba/cloudgame/plugin/network/ErrorResponseException;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ln/b$a;->alicga(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPaused(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgress(JJ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    mul-long v0, v0, p1

    .line 4
    .line 5
    div-long/2addr v0, p3

    .line 6
    long-to-int v1, v0

    .line 7
    rem-int/lit8 v0, v1, 0xa

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lc/a$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " onProgress = "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CGDownloaderHelper"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lc/a$b;->b:Lc/b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lc/a$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/alibaba/cloudgame/plugin/alicgc;

    .line 46
    .line 47
    move-wide v3, p1

    .line 48
    move-wide v5, p3

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Ljava/lang/String;JJ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-string v0, "CGDownloaderHelper"

    .line 2
    .line 3
    const-string v1, "onStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
