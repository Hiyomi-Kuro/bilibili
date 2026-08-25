.class public final Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a$a;",
        "",
        "Lc90/a;",
        "cell",
        "",
        "filterName",
        "Lorg/json/JSONObject;",
        "a",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "mixstream_release"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc90/a;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc90/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lc90/a;->j()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x60

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    const-string v2, "ItemLeft"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lc90/a;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lc90/a;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p1, v3

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    const-string p1, "ItemTop"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "ItemWidth"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "ItemHeight"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p1, "IsShow"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "Filter"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "FilterID"

    .line 69
    .line 70
    const-string v2, "LiveMediaLinkSofaItemSource"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "FilterName"

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
