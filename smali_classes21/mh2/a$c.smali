.class public final Lmh2/a$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh2/a;->h(ILcom/bilibili/studio/videoeditor/bgm/Bgm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmPageQueryResultBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "mh2/a$c",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmPageQueryResultBean;",
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
.field final synthetic b:Lmh2/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lmh2/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh2/a$c;->b:Lmh2/a;

    .line 2
    .line 3
    iput p2, p0, Lmh2/a$c;->c:I

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
    .locals 1

    .line 1
    iget-object p1, p0, Lmh2/a$c;->b:Lmh2/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lmh2/a;->b(Lmh2/a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh2/a$c;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmPageQueryResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh2/a$c;->b:Lmh2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmh2/a;->b(Lmh2/a;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmPageQueryResultBean;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmPageQueryResultBean;->bgms:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lmh2/a$c;->b:Lmh2/a;

    .line 32
    .line 33
    iget v1, p0, Lmh2/a$c;->c:I

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lmh2/a;->a(Lmh2/a;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method
