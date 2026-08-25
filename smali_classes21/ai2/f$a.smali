.class Lai2/f$a;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai2/f;->a1(Landroid/view/ViewGroup;I)Lai2/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

.field final synthetic e:Lai2/f;


# direct methods
.method constructor <init>(Lai2/f;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;ILandroid/view/View;Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai2/f$a;->e:Lai2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lai2/f$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 4
    .line 5
    iput p3, p0, Lai2/f$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lai2/f$a;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lai2/f$a;->d:Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lai2/f$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    iput p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->downloadState:I

    .line 5
    .line 6
    iget-object p1, p0, Lai2/f$a;->e:Lai2/f;

    .line 7
    .line 8
    iget p2, p0, Lai2/f$a;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lai2/f$a;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/f0;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lai2/f$a;->e:Lai2/f;

    .line 23
    .line 24
    invoke-static {p1}, Lai2/f;->V0(Lai2/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lai2/f$a;->d:Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->url:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lyy0/f;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lai2/f$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    iput p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->downloadState:I

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->makeupPath:Ljava/lang/String;

    .line 30
    .line 31
    iget p1, p0, Lai2/f$a;->b:I

    .line 32
    .line 33
    iget-object p2, p0, Lai2/f$a;->e:Lai2/f;

    .line 34
    .line 35
    invoke-static {p2}, Lai2/f;->T0(Lai2/f;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lai2/f$a;->e:Lai2/f;

    .line 42
    .line 43
    iget-object p2, p0, Lai2/f$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lai2/f;->U0(Lai2/f;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object p2, p0, Lai2/f$a;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget p4, Lcom/bilibili/studio/videoeditor/g0;->c6:I

    .line 57
    .line 58
    invoke-static {p2, p4}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lai2/f$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    iput p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->downloadState:I

    .line 68
    .line 69
    iget-object p1, p0, Lai2/f$a;->e:Lai2/f;

    .line 70
    .line 71
    invoke-static {p1}, Lai2/f;->V0(Lai2/f;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    iget-object p1, p0, Lai2/f$a;->e:Lai2/f;

    .line 75
    .line 76
    iget p2, p0, Lai2/f$a;->b:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lai2/f$a;->d:Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->url:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p3}, Lcom/bilibili/studio/videoeditor/download/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
