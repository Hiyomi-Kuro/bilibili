.class Lxc2/c$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc2/c;->e(Lxc2/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemListResponseBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lxc2/c$c;

.field final synthetic c:Lxc2/c;


# direct methods
.method constructor <init>(Lxc2/c;Lxc2/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc2/c$b;->c:Lxc2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lxc2/c$b;->b:Lxc2/c$c;

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
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxc2/c$b;->l(Lcom/bilibili/okretro/GeneralResponse;)V

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
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemListResponseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemListResponseBean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemListResponseBean;->list:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lxc2/c$b;->c:Lxc2/c;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lxc2/c;->d(Lxc2/c;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;

    .line 46
    .line 47
    iget-object v1, p0, Lxc2/c$b;->c:Lxc2/c;

    .line 48
    .line 49
    invoke-static {v1}, Lxc2/c;->c(Lxc2/c;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuItemList;->type:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lxc2/c$b;->b:Lxc2/c$c;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lxc2/c$b;->c:Lxc2/c;

    .line 68
    .line 69
    invoke-static {v0}, Lxc2/c;->c(Lxc2/c;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lxc2/c$c;->a(Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method
