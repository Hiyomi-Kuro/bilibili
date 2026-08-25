.class public final Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 A2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\"\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J \u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\"\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000fJ\u001e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000fJ\u001e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000fJ \u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u001f\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010#\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J$\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\"\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\'\u0010(J\"\u0010-\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00042\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00110*J\u0006\u0010.\u001a\u00020\u0011R0\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010&0/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;",
        "",
        "Landroid/app/Activity;",
        "act",
        "",
        "url",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;",
        "i",
        "activity",
        "resource",
        "Lcom/alibaba/fastjson/JSONObject;",
        "l",
        "info",
        "r",
        "t",
        "Lhq1/c;",
        "callback",
        "Lgf3/s;",
        "s",
        "u",
        "k",
        "j",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;",
        "d",
        "v",
        "fileName",
        "g",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;",
        "xmlBean",
        "q",
        "",
        "n",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "o",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "decs",
        "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
        "m",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "scene",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/videoupload/Profile;",
        "result",
        "h",
        "p",
        "",
        "a",
        "Ljava/util/Map;",
        "f",
        "()Ljava/util/Map;",
        "setCodecInfoMap",
        "(Ljava/util/Map;)V",
        "codecInfoMap",
        "",
        "b",
        "I",
        "getCheckDBUnUseResource",
        "()I",
        "setCheckDBUnUseResource",
        "(I)V",
        "checkDBUnUseResource",
        "<init>",
        "()V",
        "c",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

.field private static final d:Ljava/lang/String;

.field private static final e:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "https://localfile.bilibili"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "general_rendering"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "resource"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->d:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 47
    .line 48
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$Companion$instance$2;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$Companion$instance$2;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->e:Lgf3/h;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lhq1/c;Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->e(Lhq1/c;Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->e:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e(Lhq1/c;Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p4}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p4}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->v(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Lhq1/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 p1, -0x2bc

    .line 19
    .line 20
    const-string p2, "permission denied"

    .line 21
    .line 22
    const-string p3, ""

    .line 23
    .line 24
    invoke-static {p3, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p0
.end method

.method private final i(Landroid/app/Activity;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadLocalResource:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GRResourceManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->b:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->s(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->b:I

    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Ldk2/a;->c:Ldk2/a$a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ldk2/a$a;->a(Landroid/content/Context;)Ldk2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, p2}, Ldk2/a;->h(Landroid/app/Activity;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getStartTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long p2, v0, v2

    .line 64
    .line 65
    if-lez p2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getStartTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v0, v2

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getTtl()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const/16 p2, 0x3e8

    .line 81
    .line 82
    int-to-long v4, p2

    .line 83
    div-long/2addr v0, v4

    .line 84
    sub-long/2addr v2, v0

    .line 85
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setTtl(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setStartTime(J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p1

    .line 96
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method private final k(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/16 v4, -0x3e9

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x30

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v3, p2

    .line 54
    invoke-static/range {v3 .. v10}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    check-cast v1, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 63
    .line 64
    invoke-static {v1}, Lpg2/c;->u(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lpg2/c;->s(Lcom/bilibili/studio/template/data/VideoTemplateBean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getMimeType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "template/ugc"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->g:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$b;->a()Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->t(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lcom/bilibili/studio/template/data/VideoTemplateBean;Lhq1/c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getMimeType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "template/material"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    sget-object v2, Lgb2/b;->a:Lgb2/b;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-static {v2, v0, v3, v0}, Lgb2/b;->Q(Lgb2/b;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->g:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$b;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$b;->a()Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->n(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lcom/bilibili/studio/template/data/VideoTemplateBean;Lhq1/c;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    return-void
.end method

.method private final l(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Lcom/alibaba/fastjson/JSONObject;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/j0;->a(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v2, -0x2bc

    .line 8
    .line 9
    const-string v3, "activity is invalidate"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x38

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/16 v1, -0x320

    .line 26
    .line 27
    const-string v2, "resource obj is null"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x38

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, p2

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p2}, Lbk2/a;->a(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/16 v2, -0x2bc

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "hash:"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getHash()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " is invalidate"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x38

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v1, p2

    .line 82
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    invoke-static {p2}, Lbk2/a;->c(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/16 v2, -0x64

    .line 94
    .line 95
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->q:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x38

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v1, p2

    .line 108
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    invoke-static {p2}, Lbk2/a;->d(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->e(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->v:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v7, 0x38

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v1, p2

    .line 138
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_4
    invoke-static {p2}, Lbk2/a;->e(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const/16 v2, -0x2bc

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSourceType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " ttl is invalidate"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/16 v7, 0x38

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v1, p2

    .line 179
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_5
    const-string v0, "system"

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSourceType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const-string v0, "video/mp4"

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getMimeType()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    const/16 v2, -0x12c

    .line 209
    .line 210
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->t:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/16 v7, 0x38

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v1, p2

    .line 223
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_6
    const-string v0, "plain"

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSourceType()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    const-string v0, "text/plain"

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getMimeType()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    const/16 v2, -0x12c

    .line 253
    .line 254
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->s:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/16 v7, 0x38

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    move-object v1, p2

    .line 267
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_7
    const-string v0, "url"

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSourceType()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-static {p2}, Lbk2/a;->g(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    const/16 v2, -0x12c

    .line 291
    .line 292
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->w:I

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/16 v7, 0x38

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v1, p2

    .line 305
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :cond_8
    const-string v0, "template"

    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSourceType()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-static {p2}, Lbk2/a;->f(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    const/16 v2, -0x12c

    .line 329
    .line 330
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->u:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/16 v7, 0x38

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    move-object v1, p2

    .line 343
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :cond_9
    const/4 p1, 0x0

    .line 349
    return-object p1
.end method

.method private final r(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "saveBase64:"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getHash()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "GRResourceManager"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getHash()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->d(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    :try_start_0
    invoke-static {p2}, Lbk2/a;->b(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v6, v4

    .line 81
    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v5, 0x64

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-static {v4, v2, v1, v5, v6}, Lcom/bilibili/studio/videoeditor/util/d0;->j(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const/16 v1, -0x1f4

    .line 95
    .line 96
    const-string v2, "Save bitmap error"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v6, 0x38

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v0, p2

    .line 105
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4, v1}, Laz0/a;->J(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object v1, Ldk2/a;->c:Ldk2/a$a;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ldk2/a$a;->a(Landroid/content/Context;)Ldk2/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, p1, p2}, Ldk2/a;->i(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v6, 0x30

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v0, p2

    .line 165
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :goto_1
    const/16 v1, -0x1f4

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "Parse to bitmap error: "

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/16 v6, 0x38

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v0, p2

    .line 200
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_4
    :goto_2
    const/16 v1, -0x1f4

    .line 206
    .line 207
    const-string v2, "path is not exist"

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/16 v6, 0x38

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v0, p2

    .line 216
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method private final s(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, "/"

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x3

    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v1

    .line 63
    move-object v6, v5

    .line 64
    :goto_1
    if-eqz v5, :cond_c

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    if-eqz v6, :cond_c

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    sget-object v2, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 99
    .line 100
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v5, v6, v7}, Lcom/bilibili/studio/videoeditor/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    new-instance v5, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->c(Landroid/content/Context;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getHash()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    :cond_8
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lrl2/b;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v5, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;

    .line 189
    .line 190
    invoke-direct {v5, p1, p2, p3, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$f;-><init>(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v3, v1, v5}, Lrl2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lrl2/a;)V

    .line 194
    .line 195
    .line 196
    new-array p1, v4, [Ljava/lang/Void;

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    :goto_2
    const/16 v1, -0x385

    .line 203
    .line 204
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 205
    .line 206
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->A:I

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array v2, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v0, v2, v4

    .line 217
    .line 218
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/16 v9, 0x38

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    move-object v3, p2

    .line 233
    move v4, v1

    .line 234
    invoke-static/range {v3 .. v10}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    :goto_3
    const/16 v1, -0x385

    .line 243
    .line 244
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 245
    .line 246
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->A:I

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-array v2, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v0, v2, v4

    .line 257
    .line 258
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/16 v6, 0x38

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    move-object v0, p2

    .line 273
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-void

    .line 281
    :cond_c
    :goto_5
    const/16 v1, -0x384

    .line 282
    .line 283
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 284
    .line 285
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->y:I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-array v0, v3, [Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    :cond_d
    const-string v2, ""

    .line 302
    .line 303
    :cond_e
    aput-object v2, v0, v4

    .line 304
    .line 305
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const/16 v6, 0x38

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    move-object v0, p2

    .line 320
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method private final t(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Lcom/alibaba/fastjson/JSONObject;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "savePlain:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getHash()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GRResourceManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->j(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Laz0/a;->H(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/16 v6, -0x190

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "Save plain to File error: "

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x38

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v5, p2

    .line 127
    invoke-static/range {v5 .. v12}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_2
    sget-object v0, Ldk2/a;->c:Ldk2/a$a;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ldk2/a$a;->a(Landroid/content/Context;)Ldk2/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1, p2}, Ldk2/a;->i(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v7, 0x30

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v1, p2

    .line 149
    invoke-static/range {v1 .. v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_3
    :goto_1
    const/16 v1, -0x190

    .line 155
    .line 156
    const-string v2, "path is not exist"

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v6, 0x38

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v0, p2

    .line 165
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method private final u(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    .line 1
    const/16 v1, -0x12c

    .line 2
    .line 3
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->r:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x38

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Lhq1/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->a(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, -0x2bc

    .line 10
    .line 11
    const-string p2, "activity is invalidate"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->v(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Lhq1/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/bilibili/lib/ui/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getHintMsg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->x(Lcom/bilibili/lib/ui/d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/model/f;

    .line 49
    .line 50
    invoke-direct {v1, p3, p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/f;-><init>(Lhq1/c;Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "getLocalResourceInfo:"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "GRResourceManager"

    .line 23
    .line 24
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    invoke-direct {v7, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->i(Landroid/app/Activity;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->j(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object v5, v4

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    move-object v0, v4

    .line 56
    :goto_1
    if-eqz v3, :cond_8

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v8, 0x1

    .line 65
    if-ne v6, v8, :cond_8

    .line 66
    .line 67
    invoke-static {v0}, Laz0/a;->C(Ljava/io/File;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v3}, Lbk2/a;->h(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v5}, Ltk2/a;->a(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    long-to-float v0, v5

    .line 82
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    div-float/2addr v0, v5

    .line 85
    invoke-static {v0}, Luf3/a;->f(F)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSourceType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v10, ""

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    sparse-switch v11, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :sswitch_0
    const-string v11, "plain"

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_1
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 120
    .line 121
    new-instance v0, Ljava/io/File;

    .line 122
    .line 123
    sget-object v11, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 124
    .line 125
    invoke-virtual {v11, v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->j(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Laz0/a;->z(Ljava/io/File;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    move-object v4, v0

    .line 160
    :goto_4
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    :goto_5
    move-object v4, v10

    .line 165
    :cond_3
    :goto_6
    move-object v14, v4

    .line 166
    goto :goto_8

    .line 167
    :sswitch_1
    const-string v1, "url"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :sswitch_2
    const-string v1, "mod"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSource()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move-object v4, v0

    .line 193
    goto :goto_6

    .line 194
    :sswitch_3
    const-string v4, "base64"

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->j(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    :goto_7
    move-object v14, v10

    .line 215
    :goto_8
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRGetResourceResult;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getMimeType()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSourceType()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    move-object v11, v0

    .line 234
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRGetResourceResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-static {v2, v1, v10, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->c(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRGetResourceResult;)Lcom/alibaba/fastjson/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_8
    const/16 v0, -0x64

    .line 244
    .line 245
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->x:I

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v4, 0x0

    .line 252
    const/16 v5, 0x8

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    move v2, v0

    .line 258
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->d(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRGetResourceResult;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x533862b1 -> :sswitch_3
        0x1a702 -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x65cd9ca -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/String;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/videoupload/Profile;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgb2/b;->a:Lgb2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb2/b;->I()V

    .line 4
    .line 5
    .line 6
    const-class v0, Ldo1/b;

    .line 7
    .line 8
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldo1/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, p1, v1, v2, v1}, Ldo1/a;->a(Ldo1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$b;-><init>(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadResource:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getHash()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", source type is "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSourceType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "GRResourceManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->setStartTime(J)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->l(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p3, v0}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->b:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->s(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->b:I

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;->getSourceType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sparse-switch v1, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_0
    const-string v1, "plain"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->t(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :sswitch_1
    const-string v1, "url"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$a;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager$a;->a()Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUrlDownloadManager;->d(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_2
    const-string v1, "mod"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->s(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :sswitch_3
    const-string v1, "system"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->u(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :sswitch_4
    const-string v1, "template"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->k(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;Lhq1/c;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :sswitch_5
    const-string v1, "base64"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->r(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    :goto_2
    const/16 v1, -0xc8

    .line 197
    .line 198
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->v:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/16 v6, 0x38

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    move-object v0, p2

    .line 211
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->l(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRResourceInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x533862b1 -> :sswitch_5
        -0x4ec53386 -> :sswitch_4
        -0x34e38dd1 -> :sswitch_3
        0x1a702 -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x65cd9ca -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$c;

    .line 35
    .line 36
    invoke-direct {v1, v0, p2, p0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$c;-><init>(Lkotlinx/coroutines/m;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Leh2/b;->a(Landroid/content/Context;Ljava/lang/String;Lqx1/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p1

    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "GRResourceManager"

    .line 2
    .line 3
    const-string v1, "preloadModLic"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyk2/a;->h()Lyk2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lyk2/a;->d(Lyk2/a$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/n;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$d;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$d;-><init>(Lkotlinx/coroutines/m;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lyk2/a;->h()Lyk2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lyk2/a;->d(Lyk2/a$b;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final o(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "GRResourceManager"

    .line 2
    .line 3
    const-string v1, "preloadModSo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lyk2/d;->y(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lkotlinx/coroutines/n;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$e;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/m;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lyk2/d;->y(Landroid/content/Context;Lcom/bilibili/lib/mod/j2$b;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;Lhq1/c;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "render"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GRResourceManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getConfig()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget-object v4, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->setConfig(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;->getConfig()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Laz0/a;->H(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/16 v2, -0x12c

    .line 103
    .line 104
    const-string v3, "save render xml error"

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->j(ILjava/lang/String;JILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;->f:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager$a;->a()Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderManager;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRXmlBean;Lhq1/c;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final v(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Lhq1/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saveVideoToAlbum:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GRResourceManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFilePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFileName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFilePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFileName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;

    .line 62
    .line 63
    invoke-direct {v2, p3, p2, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;-><init>(Lhq1/c;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, Lrl2/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrl2/a;)Lrl2/b;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFileName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "path error, path:"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFilePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", name:"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFileName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/16 v0, -0x2bc

    .line 108
    .line 109
    invoke-static {p1, v0, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p3, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
