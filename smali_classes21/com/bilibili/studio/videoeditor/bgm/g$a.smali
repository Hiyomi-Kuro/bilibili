.class Lcom/bilibili/studio/videoeditor/bgm/g$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/bgm/g;->b(Lcom/bilibili/studio/videoeditor/bgm/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/util/List<",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/videoeditor/bgm/g$b;

.field final synthetic c:Lcom/bilibili/studio/videoeditor/bgm/g;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/g;Lcom/bilibili/studio/videoeditor/bgm/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/g$a;->c:Lcom/bilibili/studio/videoeditor/bgm/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/g$a;->b:Lcom/bilibili/studio/videoeditor/bgm/g$b;

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
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/g$a;->b:Lcom/bilibili/studio/videoeditor/bgm/g$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/bgm/g$b;->call()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/g$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

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
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/g$a;->c:Lcom/bilibili/studio/videoeditor/bgm/g;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/g;->a(Lcom/bilibili/studio/videoeditor/bgm/g;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/g$a;->b:Lcom/bilibili/studio/videoeditor/bgm/g$b;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/bgm/g$b;->call()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
