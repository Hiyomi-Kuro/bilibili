.class public Lkj2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkj2/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

.field public b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkj2/a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lkj2/a;->d:I

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;-><init>()V

    iput-object v0, p0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>()V

    iput-object v0, p0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lkj2/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lkj2/a;->d:I

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->cover:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    iget-object v0, p0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->update(Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;)V

    iget-object p1, p0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 7
    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->category:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->rank:I

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public a()Lkj2/a;
    .locals 3

    .line 1
    new-instance v0, Lkj2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkj2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->clone()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v2, v0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->clone()Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 37
    .line 38
    iget-object v2, p0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getResId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->setResId(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 48
    .line 49
    iget-object v2, p0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->setUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 59
    .line 60
    iget-object v2, p0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getSrc()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->setSrc(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v2, v0, Lkj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 71
    .line 72
    :goto_1
    iget v1, p0, Lkj2/a;->c:I

    .line 73
    .line 74
    iput v1, v0, Lkj2/a;->c:I

    .line 75
    .line 76
    iget v1, p0, Lkj2/a;->d:I

    .line 77
    .line 78
    iput v1, v0, Lkj2/a;->d:I

    .line 79
    .line 80
    iget-wide v1, p0, Lkj2/a;->e:J

    .line 81
    .line 82
    iput-wide v1, v0, Lkj2/a;->e:J

    .line 83
    .line 84
    return-object v0
.end method

.method public b(Lkj2/a;)I
    .locals 1
    .param p1    # Lkj2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkj2/a;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lkj2/a;->l()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkj2/a;->a()Lkj2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lkj2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkj2/a;->b(Lkj2/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->downloadUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 4
    .line 5
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
