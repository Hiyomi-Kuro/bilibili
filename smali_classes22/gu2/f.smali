.class public final Lgu2/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu2/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0007J\u0018\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgu2/f;",
        "",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "videoDownloadEntry",
        "",
        "a",
        "json",
        "c",
        "Lcom/bilibili/videodownloader/db/EntryType;",
        "type",
        "",
        "b",
        "value",
        "d",
        "(Ljava/lang/Integer;)Lcom/bilibili/videodownloader/db/EntryType;",
        "<init>",
        "()V",
        "videodownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgu2/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgu2/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgu2/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgu2/f;->a:Lgu2/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;->setType(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;->setType(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->b()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;->setJson(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    :goto_1
    const-string p1, ""

    .line 47
    .line 48
    return-object p1
.end method

.method public final b(Lcom/bilibili/videodownloader/db/EntryType;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/db/EntryType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Lcom/bilibili/videodownloader/db/EntryType;->UNKNOWN_ENTRY:Lcom/bilibili/videodownloader/db/EntryType;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-class v1, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;->getJson()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/db/VideoDownloadEntryEntryJson;->getType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->a(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v0, p1

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne p1, v1, :cond_5

    .line 64
    .line 65
    new-instance p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_2
    return-object v0

    .line 75
    :goto_3
    const-string v1, "DownloadEntryTypeConverter"

    .line 76
    .line 77
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)Lcom/bilibili/videodownloader/db/EntryType;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/bilibili/videodownloader/db/EntryType;->UNKNOWN_ENTRY:Lcom/bilibili/videodownloader/db/EntryType;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/db/EntryType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Lgu2/e;->a(I)Lcom/bilibili/videodownloader/db/EntryType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
