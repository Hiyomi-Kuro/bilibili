.class public final Lce2/d$e;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce2/d;->B(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ce2/d$e",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
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

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lce2/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce2/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce2/d$e;->b:Lce2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lce2/d$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lce2/d$e;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v1, "initTemplateBindItems onError="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "EditorMusicItemDataModel"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lce2/d$e;->b:Lce2/d;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lce2/d;->i(Lce2/d;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lce2/d$e;->b:Lce2/d;

    .line 39
    .line 40
    const-string v0, "initTemplateBindItems-error"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lce2/d;->c(Lce2/d;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lce2/d$e;->b:Lce2/d;

    .line 46
    .line 47
    iget-object v0, p0, Lce2/d$e;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lce2/d;->e(Lce2/d;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce2/d$e;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce2/d$e;->b:Lce2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lce2/d;->i(Lce2/d;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lce2/d$e;->b:Lce2/d;

    .line 8
    .line 9
    invoke-static {v0}, Lce2/d;->h(Lce2/d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    const-string v2, "EditorMusicItemDataModel"

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lce2/d$e;->b:Lce2/d;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lce2/d$e;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lce2/d;->f(Lce2/d;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lce2/d$e;->b:Lce2/d;

    .line 54
    .line 55
    iget-object v1, p0, Lce2/d$e;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lce2/d;->e(Lce2/d;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string p1, "initTemplateBindItems bindMusicItems.isNullOrEmpty"

    .line 67
    .line 68
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lce2/d$e;->b:Lce2/d;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lce2/d;->c(Lce2/d;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lce2/d$e;->b:Lce2/d;

    .line 78
    .line 79
    invoke-static {v0}, Lce2/d;->h(Lce2/d;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lce2/d$e;->b:Lce2/d;

    .line 89
    .line 90
    const-string v0, "initTemplateBindItems"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lce2/d;->c(Lce2/d;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    const-string p1, "initTemplateBindItems data.isNullOrEmpty"

    .line 97
    .line 98
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lce2/d$e;->b:Lce2/d;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lce2/d;->c(Lce2/d;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lce2/d$e;->b:Lce2/d;

    .line 107
    .line 108
    iget-object v1, p0, Lce2/d$e;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v1, v0}, Lce2/d;->e(Lce2/d;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
