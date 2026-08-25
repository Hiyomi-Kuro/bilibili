.class public Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public filterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public name:Ljava/lang/String;

.field public rank:I

.field public startPosition:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->name:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->startPosition:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->update(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 5
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->children:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 8
    new-instance v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->name:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;-><init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private update(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->id:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->id:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(ILcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->clone()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;)I
    .locals 1
    .param p1    # Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->rank:I

    .line 2
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->rank:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->compareTo(Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;)I

    move-result p1

    return p1
.end method
