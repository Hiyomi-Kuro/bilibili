.class public final Lcom/bilibili/video/story/x0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0006\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u001c\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0002J\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0003J\"\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/video/story/x0;",
        "",
        "Landroid/net/Uri$Builder;",
        "",
        "key",
        "value",
        "b",
        "Landroid/content/Context;",
        "appContext",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "ex",
        "Lgf3/s;",
        "d",
        "extraJson",
        "Lcom/bilibili/video/story/VipBarData;",
        "c",
        "vipBarActionLink",
        "vipBarData",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "reportInfo",
        "a",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/video/story/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/video/story/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/video/story/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/video/story/x0;->a:Lcom/bilibili/video/story/x0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p1
.end method

.method private final d(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/video/story/VipBarData;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/video/story/VipBarData;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :cond_2
    const-string v3, "spmid"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    :cond_3
    move-object p3, v0

    .line 43
    :cond_4
    const-string v2, "from_spmid"

    .line 44
    .line 45
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/video/story/VipBarData;->b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "click"

    .line 53
    .line 54
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    move-object v0, p2

    .line 64
    :goto_0
    const-string p2, "source_from"

    .line 65
    .line 66
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "order_report_params"

    .line 78
    .line 79
    invoke-static {v1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/x0;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_6
    :goto_1
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/video/story/VipBarData;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/api/utils/f;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/video/story/VipBarData;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/video/story/VipBarData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/x0;->d(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    return-object p2
.end method
