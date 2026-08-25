.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lgf3/s;",
        "invoke",
        "(Lorg/json/JSONObject;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentPosition:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;


# direct methods
.method constructor <init>(ILcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1$invoke$1;->$currentPosition:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1$invoke$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1$invoke$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 5

    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1$invoke$1;->$currentPosition:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string v4, "position"

    .line 2
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$startTimeUpdate$1$invoke$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;->access$getVideoDuration$p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method
