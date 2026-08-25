.class public final Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0003J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\u0002H\u0003J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0003J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0003J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u000cH\u0003J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J\u0012\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J\u0008\u0010 \u001a\u00020\nH\u0002J\u0008\u0010!\u001a\u00020\nH\u0002J\u0008\u0010\"\u001a\u00020\u000fH\u0002J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010*\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0016\u0008\u0002\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010(H\u0002J\u001c\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110(2\u0006\u0010+\u001a\u00020\u000cH\u0002J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008/\u0010.R\u0016\u00102\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001d\u0010?\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00110@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010AR\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00110@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010AR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010ER\u001b\u0010J\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "Lgf3/s;",
        "B",
        "i",
        "v",
        "context",
        "K",
        "",
        "u",
        "Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;",
        "l",
        "imageUrlInfo",
        "",
        "h",
        "",
        "n",
        "path",
        "D",
        "result",
        "A",
        "url",
        "m",
        "data",
        "k",
        "g",
        "Landroid/app/Activity;",
        "activity",
        "z",
        "J",
        "t",
        "s",
        "y",
        "filename",
        "I",
        "p",
        "",
        "reason",
        "",
        "extra",
        "G",
        "info",
        "f",
        "E",
        "(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)V",
        "F",
        "b",
        "Z",
        "mHasTimeout",
        "c",
        "mHasResult",
        "Lel/c;",
        "d",
        "Lgf3/h;",
        "r",
        "()Lel/c;",
        "mQrDecoder",
        "Lp41/g;",
        "e",
        "q",
        "()Lp41/g;",
        "mClipboardService",
        "",
        "[Ljava/lang/String;",
        "SELECTION_ARGS_IMAGE_MIME_TYPE",
        "COLUMN",
        "Landroidx/lifecycle/h0;",
        "Landroidx/lifecycle/h0;",
        "mRecognizeOb",
        "Ltv/danmaku/bili/ui/main/imagerecognize/b;",
        "o",
        "()Ltv/danmaku/bili/ui/main/imagerecognize/b;",
        "api",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;

.field private static b:Z

.field private static c:Z

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static h:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lgf3/h;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->a:Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;

    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$mQrDecoder$2;->INSTANCE:Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$mQrDecoder$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->d:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$mClipboardService$2;->INSTANCE:Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$mClipboardService$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->e:Lgf3/h;

    .line 23
    .line 24
    const-string v0, "image/heif"

    .line 25
    .line 26
    const-string v1, "image/heic"

    .line 27
    .line 28
    const-string v2, "image/jpeg"

    .line 29
    .line 30
    const-string v3, "image/png"

    .line 31
    .line 32
    const-string v4, "image/jpg"

    .line 33
    .line 34
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->f:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "date_modified"

    .line 41
    .line 42
    const-string v1, "_display_name"

    .line 43
    .line 44
    const-string v2, "_id"

    .line 45
    .line 46
    const-string v3, "_data"

    .line 47
    .line 48
    const-string v4, "_size"

    .line 49
    .line 50
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->g:[Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$api$2;->INSTANCE:Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$api$2;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->i:Lgf3/h;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    sput v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->j:I

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "^https://(b23.tv|(bili2233|bili23|bili33|bili22).cn)/[0-9a-zA-Z]{6,8}$"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "share.img_detected_link_regular"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method public static final B(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->h:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/bili/ui/main/imagerecognize/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/imagerecognize/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->h:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    sget-object p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->a:Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;

    .line 17
    .line 18
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->q()Lp41/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lp41/g;->b()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->h:Landroidx/lifecycle/h0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final C(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->a:Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->i(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->r()Lel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lel/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final G(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const-string v1, "main.recommend.window.close.show"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic H(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->G(ILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "share.image_last_recognize_file_name"

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final J(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->isUpShare()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "bilibili://main/image-recognize-up-dialog"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "bilibili://main/image-recognize-dialog"

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$showDialog$routeRequest$1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper$showDialog$routeRequest$1;-><init>(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    const-string p1, "ImageRecognizeHelper"

    .line 36
    .line 37
    const-string v0, "Show Image recognize dialog."

    .line 38
    .line 39
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final K(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main/imagerecognize/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->u()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final L(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->b:Z

    .line 3
    .line 4
    sget-boolean v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "share_image_recognize"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->C(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->L(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->w(Landroid/content/Context;)Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->x(Landroid/content/Context;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getShareBuvid()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    const-string v3, "share_buvid"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getOriginUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    const-string v3, "url"

    .line 30
    .line 31
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getShareType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "share_type"

    .line 47
    .line 48
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getShareTime()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_2
    const-string v3, "share_time"

    .line 63
    .line 64
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x3

    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getShareId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    const-string v3, "share_id"

    .line 79
    .line 80
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x4

    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getShareOrigin()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_4
    const-string v3, "share_origin"

    .line 95
    .line 96
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x5

    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getExtra()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v2, p1

    .line 111
    :goto_0
    const-string p1, "extra"

    .line 112
    .line 113
    invoke-static {p1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x6

    .line 118
    aput-object p1, v0, v1

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method private final g()Z
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->z(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method private final h(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getShareBuvid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ImageRecognizeHelper"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->isStory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Stop Dialog show cause buvid empty and not story."

    .line 21
    .line 22
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->f(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->G(ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getShareBuvid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Stop Dialog show cause buvid same to mine."

    .line 49
    .line 50
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->f(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->G(ILjava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method private final i(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 9
    .line 10
    new-instance v1, Ltv/danmaku/bili/ui/main/imagerecognize/f;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3f3

    .line 16
    .line 17
    const-string v3, "share_image_recognize"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setMainOnly(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setRepeat(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->a:Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->v(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/resmanager/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->getPicUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "mtc_image"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/resmanager/b;->m(Ljava/lang/String;)Lcom/bilibili/lib/resmanager/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/resmanager/c;->f(Lcom/bilibili/lib/resmanager/b;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/resmanager/c;->g(Lcom/bilibili/lib/resmanager/f;)Lcom/bilibili/lib/resmanager/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/g;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    return-object v2
.end method

.method private final l(Landroid/content/Context;)Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "ImageRecognizeHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v3, "Image fetch success."

    .line 16
    .line 17
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v2}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->A(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v2, "Image QrCode recognize success."

    .line 41
    .line 42
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->m(Ljava/lang/String;)Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->h(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->k(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->f(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct {p0, v2, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->G(ILjava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "Cover download error."

    .line 84
    .line 85
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->setImageLocalPath(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "Image recognize success."

    .line 95
    .line 96
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    :goto_0
    const-string p1, "Image url info fetch error."

    .line 101
    .line 102
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 107
    invoke-static {p0, p1, v1, p1, v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->H(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;ILjava/util/Map;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "Image recognize success. But not match regex."

    .line 111
    .line 112
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :goto_2
    const-string v2, "Image fetch error."

    .line 117
    .line 118
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method private final m(Ljava/lang/String;)Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->o()Ltv/danmaku/bili/ui/main/imagerecognize/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2, p1, v1, v0, v1}, Ltv/danmaku/bili/ui/main/imagerecognize/a;->a(Ltv/danmaku/bili/ui/main/imagerecognize/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->setOriginUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    return-object v1

    .line 31
    :goto_1
    instance-of v2, p1, Lcom/bilibili/api/BiliApiException;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 37
    .line 38
    iget v2, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 39
    .line 40
    const v3, 0x1adb4

    .line 41
    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v0, v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->H(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;ILjava/util/Map;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v2, 0x6

    .line 50
    invoke-static {p0, v2, v1, v0, v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->H(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;ILjava/util/Map;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    const-string v0, "ImageRecognizeHelper"

    .line 54
    .line 55
    const-string v2, "Image url info fetch error."

    .line 56
    .line 57
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method private final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "ImageRecognizeHelper"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Stop recognize cause has no permission."

    .line 15
    .line 16
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v4, v2, v4}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->H(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;ILjava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x1a

    .line 26
    .line 27
    if-lt v0, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    sget-object v6, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->g:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "android:query-arg-sql-selection"

    .line 43
    .line 44
    const-string v9, "mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    .line 45
    .line 46
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "android:query-arg-sql-selection-args"

    .line 50
    .line 51
    sget-object v9, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->f:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v8, "android:query-arg-sql-sort-order"

    .line 57
    .line 58
    const-string v9, "date_modified desc"

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v8, "android:query-arg-limit"

    .line 64
    .line 65
    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    invoke-static {v0, v5, v6, v7, v4}, Lgn0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catch_0
    move-exception p1

    .line 79
    move-object v0, v4

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 87
    .line 88
    sget-object v7, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->g:[Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, "mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    .line 91
    .line 92
    sget-object v9, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->f:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "date_modified desc LIMIT 1"

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const-string v1, "_data"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    invoke-static {p0, p1, v4, v2, v4}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->H(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;ILjava/util/Map;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "Stop recognize cause picture has recognized."

    .line 133
    .line 134
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    move-object v4, v0

    .line 143
    goto :goto_4

    .line 144
    :catch_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v5, 0x6

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-static {p0, v5, v4, v2, v4}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->H(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;ILjava/util/Map;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "Stop recognize cause no picture path."

    .line 157
    .line 158
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_3
    :try_start_3
    const-string p1, "date_modified"

    .line 166
    .line 167
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    const/16 p1, 0x3e8

    .line 180
    .line 181
    int-to-long v10, p1

    .line 182
    div-long/2addr v8, v10

    .line 183
    sub-long/2addr v8, v6

    .line 184
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->s()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    cmp-long p1, v8, v6

    .line 189
    .line 190
    if-lez p1, :cond_4

    .line 191
    .line 192
    const/4 p1, 0x4

    .line 193
    invoke-static {p0, p1, v4, v2, v4}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->H(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;ILjava/util/Map;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "Stop recognize cause picture not fresh."

    .line 197
    .line 198
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_4
    :try_start_4
    const-string p1, "_size"

    .line 206
    .line 207
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->t()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    cmp-long p1, v6, v8

    .line 220
    .line 221
    if-lez p1, :cond_5

    .line 222
    .line 223
    invoke-static {p0, v5, v4, v2, v4}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->H(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;ILjava/util/Map;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string p1, "Stop recognize cause picture too large."

    .line 227
    .line 228
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_6
    if-eqz v0, :cond_7

    .line 240
    .line 241
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_2
    :try_start_5
    const-string v1, "Find pic error."

    .line 246
    .line 247
    invoke-static {v3, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    :goto_3
    return-object v4

    .line 254
    :goto_4
    if-eqz v4, :cond_8

    .line 255
    .line 256
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    :cond_8
    throw p1
.end method

.method private final o()Ltv/danmaku/bili/ui/main/imagerecognize/b;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/main/imagerecognize/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "share.image_last_recognize_file_name"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    :goto_0
    return-object v1
.end method

.method private final q()Lp41/g;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp41/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lel/c;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "share.img_detected_save_time_limit"

    .line 9
    .line 10
    const-string v3, "2"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_1
    mul-int/lit8 v0, v0, 0x3c

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    const-wide/16 v2, 0x3c

    .line 46
    .line 47
    mul-long v0, v0, v2

    .line 48
    .line 49
    return-wide v0
.end method

.method private final t()J
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "share.img_detector_size_limit"

    .line 9
    .line 10
    const-string v3, "5"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_1
    mul-int/lit16 v0, v0, 0x400

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    const-wide/16 v2, 0x400

    .line 46
    .line 47
    mul-long v0, v0, v2

    .line 48
    .line 49
    return-wide v0
.end method

.method private final u()J
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "share.img_detector_timeout_limit"

    .line 9
    .line 10
    const-string v3, "5"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    int-to-long v0, v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    return-wide v0
.end method

.method private final v(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->b:Z

    .line 3
    .line 4
    sput-boolean v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->c:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->K(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/bili/ui/main/imagerecognize/g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ltv/danmaku/bili/ui/main/imagerecognize/h;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/h;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final w(Landroid/content/Context;)Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->a:Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->l(Landroid/content/Context;)Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final x(Landroid/content/Context;Lx4/g;)Ljava/lang/Void;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->c:Z

    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->a:Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "share_image_recognize"

    .line 12
    .line 13
    const-string v4, "ImageRecognizeHelper"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string p1, "Can not show dialog cause clipboard jumped or not foreground."

    .line 19
    .line 20
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, p1, v5, v1, v5}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->H(Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;ILjava/util/Map;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_0
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-boolean v1, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->J(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    :goto_0
    const-string p1, "Can not show dialog cause image fetch error or timeout."

    .line 60
    .line 61
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-object v5
.end method

.method private final y()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "share.img_detector_enable"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private final z(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method public final E(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)V
    .locals 2

    .line 1
    const-string v0, "main.recommend.window.0.click"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->f(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.recommend.window.0.show"

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageRecognizeHelper;->f(Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
