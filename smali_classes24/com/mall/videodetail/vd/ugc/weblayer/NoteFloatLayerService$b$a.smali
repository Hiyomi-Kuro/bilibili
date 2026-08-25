.class public final Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b$a",
        "Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$c;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "msg",
        "Lgf3/s;",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b$a;->b:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "code"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    :cond_1
    const-string v1, "message"

    .line 32
    .line 33
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "data:image/png;base64,"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/mall/videodetail/vd/videopage/common/helper/c;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "content"

    .line 60
    .line 61
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b$a;->b:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b$a;->a:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v1, p2, v2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object v0, p2, v1

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method
