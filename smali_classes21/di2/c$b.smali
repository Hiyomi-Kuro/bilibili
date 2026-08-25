.class Ldi2/c$b;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi2/c;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

.field final synthetic b:Ldi2/c;


# direct methods
.method constructor <init>(Ldi2/c;Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 2
    .line 3
    iput-object p2, p0, Ldi2/c$b;->a:Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Ldi2/c;->b(Ldi2/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 8
    .line 9
    invoke-static {p1}, Ldi2/c;->g(Ldi2/c;)Ldi2/c$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 16
    .line 17
    invoke-static {p1}, Ldi2/c;->g(Ldi2/c;)Ldi2/c$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ldi2/c$c;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Ldi2/c;->b(Ldi2/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 8
    .line 9
    invoke-static {p1}, Ldi2/c;->m(Ldi2/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x3

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p3}, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper;->c(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x5

    .line 21
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper;->c(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 25
    .line 26
    invoke-static {p1}, Ldi2/c;->f(Ldi2/c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 37
    .line 38
    invoke-static {p1}, Ldi2/c;->m(Ldi2/c;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-static {p1, p3}, Ldi2/c;->b(Ldi2/c;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ldi2/c$b;->a:Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 51
    .line 52
    iget-wide p3, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 53
    .line 54
    invoke-static {p3, p4}, Lcom/bilibili/studio/videoeditor/download/b;->l(J)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 58
    .line 59
    invoke-static {p1}, Ldi2/c;->f(Ldi2/c;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p1, p3}, Ldi2/c;->o(Ldi2/c;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 67
    .line 68
    invoke-static {p1, p2}, Ldi2/c;->n(Ldi2/c;Z)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 73
    .line 74
    const-string p2, "download failed"

    .line 75
    .line 76
    invoke-static {p1, p2}, Ldi2/c;->c(Ldi2/c;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 80
    .line 81
    invoke-static {p1}, Ldi2/c;->g(Ldi2/c;)Ldi2/c$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 88
    .line 89
    invoke-static {p1}, Ldi2/c;->g(Ldi2/c;)Ldi2/c$c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ldi2/c$c;->c()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 2
    .line 3
    invoke-static {p1}, Ldi2/c;->g(Ldi2/c;)Ldi2/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 10
    .line 11
    invoke-static {p1}, Ldi2/c;->g(Ldi2/c;)Ldi2/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p8}, Ldi2/c$c;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(JJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Ldi2/c;->b(Ldi2/c;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ldi2/c;->b(Ldi2/c;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 11
    .line 12
    invoke-static {p1}, Ldi2/c;->g(Ldi2/c;)Ldi2/c$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 19
    .line 20
    invoke-static {p1}, Ldi2/c;->g(Ldi2/c;)Ldi2/c$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lyk2/h;->I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Ldi2/c$b;->b:Ldi2/c;

    .line 42
    .line 43
    invoke-static {p3}, Ldi2/c;->e(Ldi2/c;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Ldi2/c$c;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
