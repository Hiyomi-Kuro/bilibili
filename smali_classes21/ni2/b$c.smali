.class Lni2/b$c;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni2/b;->m(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field final synthetic d:I

.field final synthetic e:Lni2/b;


# direct methods
.method constructor <init>(Lni2/b;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/bgm/Bgm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/b$c;->e:Lni2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lni2/b$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 4
    .line 5
    iput-object p3, p0, Lni2/b$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lni2/b$c;->c:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 8
    .line 9
    iput p5, p0, Lni2/b$c;->d:I

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
    iget-object p1, p0, Lni2/b$c;->e:Lni2/b;

    .line 2
    .line 3
    iget p2, p0, Lni2/b$c;->d:I

    .line 4
    .line 5
    const-string p3, "download bgm failed"

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lni2/b;->b(Lni2/b;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lni2/b$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lni2/b$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p3, p0, Lni2/b$c;->c:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long v2, v2, p3

    .line 16
    .line 17
    iget-object v9, p0, Lni2/b$c;->c:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 18
    .line 19
    iget-object v4, v9, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iget-wide v6, v9, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    move-object v0, p2

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;-><init>(Ljava/lang/String;JLjava/lang/String;IJILcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->downloadBgmInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 30
    .line 31
    iget-object p1, p0, Lni2/b$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->getDownLoadStatus()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x5

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lni2/b$c;->e:Lni2/b;

    .line 41
    .line 42
    iget p2, p0, Lni2/b$c;->d:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Lni2/b;->d(Lni2/b;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lni2/b$c;->e:Lni2/b;

    .line 48
    .line 49
    invoke-static {p1}, Lni2/b;->e(Lni2/b;)Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p2, p0, Lni2/b$c;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lni2/b$c;->e:Lni2/b;

    .line 62
    .line 63
    invoke-static {p1}, Lni2/b;->e(Lni2/b;)Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p2, p0, Lni2/b$c;->d:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lni2/a;

    .line 74
    .line 75
    iget-object p2, p0, Lni2/b$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lni2/a;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
