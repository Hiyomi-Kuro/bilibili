.class Lni2/b$g;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni2/b;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

.field final synthetic d:I

.field final synthetic e:Lni2/b;


# direct methods
.method constructor <init>(Lni2/b;Lcom/bilibili/studio/videoeditor/capturev3/data/c;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/b$g;->e:Lni2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lni2/b$g;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 4
    .line 5
    iput-object p3, p0, Lni2/b$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lni2/b$g;->c:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 8
    .line 9
    iput p5, p0, Lni2/b$g;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lni2/b$g;->e:Lni2/b;

    .line 2
    .line 3
    iget p2, p0, Lni2/b$g;->d:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lni2/b;->b(Lni2/b;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lni2/b$g;->e:Lni2/b;

    .line 2
    .line 3
    iget p2, p0, Lni2/b$g;->d:I

    .line 4
    .line 5
    const-string p3, "download effect attach sticker failed"

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

.method public f(JJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lni2/b$g;->e:Lni2/b;

    .line 2
    .line 3
    iget p2, p0, Lni2/b$g;->d:I

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lni2/b;->b(Lni2/b;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lni2/b$g;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->l:I

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    iput p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->m:I

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lni2/b$g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lni2/b$g;->c:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->getDownLoadStatus()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lni2/b$g;->e:Lni2/b;

    .line 37
    .line 38
    iget p2, p0, Lni2/b$g;->d:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lni2/b;->d(Lni2/b;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lni2/b$g;->e:Lni2/b;

    .line 44
    .line 45
    invoke-static {p1}, Lni2/b;->e(Lni2/b;)Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lni2/b$g;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lni2/b$g;->e:Lni2/b;

    .line 58
    .line 59
    invoke-static {p1}, Lni2/b;->e(Lni2/b;)Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p0, Lni2/b$g;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lni2/a;

    .line 70
    .line 71
    iget-object p2, p0, Lni2/b$g;->c:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lni2/a;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
