.class Lfi2/a$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi2/a;-><init>(Lfi2/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/studio/videoeditor/capturev3/services/BiliCaptureStickerBeanV3;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lfi2/a$e;

.field final synthetic c:Lfi2/a;


# direct methods
.method constructor <init>(Lfi2/a;Lfi2/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi2/a$a;->c:Lfi2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfi2/a$a;->b:Lfi2/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi2/a$a;->b:Lfi2/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfi2/a$e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lqx1/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfi2/a$a;->c:Lfi2/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfi2/a;->e(Lfi2/a;)V

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
    invoke-virtual {p0, p1}, Lfi2/a$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

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
            "Lcom/bilibili/studio/videoeditor/capturev3/services/BiliCaptureStickerBeanV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi2/a$a;->c:Lfi2/a;

    .line 2
    .line 3
    sget v1, Lfi2/a$f;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfi2/a;->a(Lfi2/a;I)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfi2/a$a;->c:Lfi2/a;

    .line 15
    .line 16
    invoke-static {v0}, Lfi2/a;->b(Lfi2/a;)Lmi2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/services/BiliCaptureStickerBeanV3;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/services/BiliCaptureStickerBeanV3;->captureCategoryStickers:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, v0, Lmi2/b;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lfi2/a$a;->c:Lfi2/a;

    .line 29
    .line 30
    invoke-static {v0}, Lfi2/a;->b(Lfi2/a;)Lmi2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/services/BiliCaptureStickerBeanV3;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/services/BiliCaptureStickerBeanV3;->captureFavStickers:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Lmi2/b;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lfi2/a$a;->c:Lfi2/a;

    .line 43
    .line 44
    invoke-static {v0}, Lfi2/a;->b(Lfi2/a;)Lmi2/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/services/BiliCaptureStickerBeanV3;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/services/BiliCaptureStickerBeanV3;->captureHotStickers:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 53
    .line 54
    iput-object p1, v0, Lmi2/b;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lfi2/a$a;->c:Lfi2/a;

    .line 57
    .line 58
    invoke-static {p1}, Lfi2/a;->c(Lfi2/a;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lfi2/a$a;->c:Lfi2/a;

    .line 65
    .line 66
    invoke-static {p1}, Lfi2/a;->d(Lfi2/a;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
