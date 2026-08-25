.class Lmh2/d$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh2/d;->v(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmh2/d;


# direct methods
.method constructor <init>(Lmh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh2/d$a;->b:Lmh2/d;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lmh2/d$a;->b:Lmh2/d;

    .line 2
    .line 3
    invoke-static {p1}, Lmh2/d;->f(Lmh2/d;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1}, Lmh2/d;->c(I)I

    .line 8
    .line 9
    .line 10
    const-string p1, "BgmListProvider"

    .line 11
    .line 12
    const-string v0, "queryBgmList onError"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh2/d$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Lmh2/d;->c(I)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmh2/d$a;->b:Lmh2/d;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lmh2/d;->d(Lmh2/d;Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/BgmListQueryResultBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lmh2/d;->c(I)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmh2/d$a;->b:Lmh2/d;

    .line 24
    .line 25
    invoke-static {p1}, Lmh2/d;->e(Lmh2/d;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "BgmListProvider"

    .line 29
    .line 30
    const-string v0, "queryBgmList onSuccess return data null"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
