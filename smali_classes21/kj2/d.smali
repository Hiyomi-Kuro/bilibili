.class public Lkj2/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/bilibili/studio/videoeditor/bean/BClip;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkj2/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkj2/d;->i()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkj2/d;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj2/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bilibili/studio/videoeditor/bean/BClip;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj2/d;->g:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj2/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lkj2/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lkj2/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkj2/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkj2/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lkj2/d;->d:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkj2/d;->e:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkj2/d;->b:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkj2/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public j(Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj2/d;->g:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkj2/d;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkj2/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkj2/d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;)V
    .locals 1
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lxi2/b;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lkj2/d;->b:Z

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lkj2/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lkj2/d;->b:Z

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lkj2/d;->c:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public o(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;)V
    .locals 1
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lxi2/b;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lkj2/d;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lkj2/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lkj2/d;->b:Z

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, p0, Lkj2/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    return-void
.end method
