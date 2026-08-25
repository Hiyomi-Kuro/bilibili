.class public final Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo$a;",
        "",
        "Lcom/bapis/bilibili/playershared/BackgroundInfo;",
        "backgroundInfo",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/playershared/BackgroundInfo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->getDrawableBitmapUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->getDrawableColor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v3, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo$a$a;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo$a$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->getEffects()Lcom/bapis/bilibili/playershared/Effects;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo$BackgroundEffect;->valueOf(Ljava/lang/String;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo$BackgroundEffect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    new-instance p1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2, v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo$BackgroundEffect;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    :cond_4
    :goto_2
    return-object v0
.end method
