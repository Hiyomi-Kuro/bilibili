.class Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/BgmSearchHotWordBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b$a;->b:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request search hot words error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "HotWordsProvider"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/BgmSearchHotWordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/BgmSearchHotWordBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/BgmSearchHotWordBean;->hotWordList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b$a;->b:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;->e(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/BgmSearchHotWordBean;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/BgmSearchHotWordBean;->hotWordList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/BgmSearchHotWordBean$HotWord;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    if-lt v0, v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b$a;->b:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;->e(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/BgmSearchHotWordBean$HotWord;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b$a;->b:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;->e(Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/b;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method
