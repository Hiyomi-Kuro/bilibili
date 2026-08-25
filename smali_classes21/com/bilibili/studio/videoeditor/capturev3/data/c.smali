.class public Lcom/bilibili/studio/videoeditor/capturev3/data/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:[I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->j:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->o:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->p:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->l:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->m:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/studio/videoeditor/capturev3/data/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->e:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lni2/g;->h([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lni2/g;->h([II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a()Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->e:[I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->e:[I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 40
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/c0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
