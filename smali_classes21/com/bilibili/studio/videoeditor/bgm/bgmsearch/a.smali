.class public Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/BgmSearchHotWordBean$HotWord;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/BgmSearchHotWordBean$HotWord;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;->c:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/BgmSearchHotWordBean$HotWord;->id:J

    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;->a:J

    .line 5
    iget p1, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/BgmSearchHotWordBean$HotWord;->rank:I

    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;)I
    .locals 1
    .param p1    # Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;->a(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;->b:I

    .line 2
    .line 3
    return v0
.end method
