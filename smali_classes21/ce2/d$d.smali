.class public final Lce2/d$d;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce2/d;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "ce2/d$d",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicBean;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lce2/d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lce2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce2/d$d;->b:Lce2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lce2/d$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce2/d$d;->b:Lce2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lce2/d;->b(Lce2/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lce2/d$d;->b:Lce2/d;

    .line 7
    .line 8
    iget-object v1, p0, Lce2/d$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lce2/d;->d(Lce2/d;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onError "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "EditorMusicItemDataModel"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce2/d$d;->l(Lcom/bilibili/okretro/GeneralResponse;)V

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
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicBean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "EditorMusicItemDataModel"

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string p1, "initFilterCategoryItems result?.data==null"

    .line 15
    .line 16
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lce2/d$d;->b:Lce2/d;

    .line 20
    .line 21
    invoke-static {p1}, Lce2/d;->b(Lce2/d;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lce2/d$d;->b:Lce2/d;

    .line 25
    .line 26
    iget-object v1, p0, Lce2/d$d;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lce2/d;->d(Lce2/d;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lce2/d$d;->b:Lce2/d;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicBean;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lce2/d;->g(Lce2/d;Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicBean;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lce2/d$d;->b:Lce2/d;

    .line 43
    .line 44
    iget-object v3, p0, Lce2/d$d;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3, p1}, Lce2/d;->d(Lce2/d;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string p1, "initFilterCategoryItems tabItems==null"

    .line 56
    .line 57
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lce2/d$d;->b:Lce2/d;

    .line 61
    .line 62
    invoke-static {p1}, Lce2/d;->b(Lce2/d;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lce2/d$d;->b:Lce2/d;

    .line 66
    .line 67
    iget-object v1, p0, Lce2/d$d;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lce2/d;->d(Lce2/d;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lce2/d$d;->b:Lce2/d;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lce2/d;->j(Lce2/d;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
