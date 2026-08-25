.class public final Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;,
        Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 a2\u00020\u0001:\u0002:bB\u000f\u0012\u0006\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JJ\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJJ\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJJ\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ>\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u000bJ6\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u000bJ8\u0010\u001b\u001a\u00020\u000c2\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u0006\u0010\u001d\u001a\u00020\u001cJH\u0010$\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\"2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u001a\u0010\u000e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010#\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ\u0010\u0010&\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\tJ\u0017\u0010(\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\tJ\u0008\u0010,\u001a\u00020\u000cH\u0002J\u0010\u0010-\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002JL\u0010.\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J6\u00100\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020/2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002JL\u00101\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J \u00103\u001a\u0002022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0010\u00104\u001a\u0002022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u00105\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002JJ\u00108\u001a\u00020\u000c2\u0006\u00106\u001a\u00020/2\u0006\u00107\u001a\u00020 2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u001a\u0010\u000e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010#\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J\u0010\u00109\u001a\u0002022\u0006\u00107\u001a\u00020 H\u0002R\u0014\u0010*\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010+R\u0016\u0010\'\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010;R\"\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020 0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010@R*\u0010^\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010@\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;",
        "",
        "",
        "K",
        "()Ljava/lang/Integer;",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "context",
        "",
        "follow",
        "",
        "description",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "complete",
        "fail",
        "V",
        "Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;",
        "darkModeStyle",
        "e0",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "Y",
        "appId",
        "vAppId",
        "m0",
        "w0",
        "p0",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lrx/Observable;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;",
        "t0",
        "Landroidx/appcompat/app/d;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1;",
        "P",
        "from",
        "F0",
        "isNewUser",
        "A0",
        "(Ljava/lang/Boolean;)V",
        "clientId",
        "J",
        "D0",
        "E0",
        "L",
        "Landroid/content/Context;",
        "S",
        "O",
        "Lokhttp3/b0;",
        "h0",
        "j0",
        "i0",
        "appContext",
        "upInfo",
        "b0",
        "k0",
        "a",
        "Ljava/lang/String;",
        "",
        "b",
        "firstVisitTime",
        "c",
        "Z",
        "d",
        "biliFrom",
        "",
        "e",
        "Ljava/util/Map;",
        "gameUpFollowStatus",
        "Landroid/content/SharedPreferences;",
        "f",
        "Lgf3/h;",
        "z0",
        "()Landroid/content/SharedPreferences;",
        "sp",
        "Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;",
        "g",
        "l0",
        "()Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;",
        "apiService",
        "Lrx/subscriptions/CompositeSubscription;",
        "h",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "i",
        "isNotOnLineAppId",
        "value",
        "j",
        "B0",
        "()Z",
        "C0",
        "(Z)V",
        "isDebugInfoGame",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "UpInfo",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lrx/subscriptions/CompositeSubscription;

.field private final i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->k:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->l:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->c:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->e:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$sp$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$sp$2;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->f:Lgf3/h;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$apiService$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$apiService$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->g:Lgf3/h;

    .line 38
    .line 39
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 40
    .line 41
    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->h:Lrx/subscriptions/CompositeSubscription;

    .line 45
    .line 46
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->h(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->k(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->i:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->D0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lorg/json/JSONObject;)Lokhttp3/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->i0(Lorg/json/JSONObject;)Lokhttp3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->l0()Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic D(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->E0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final synthetic E()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final E0(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->l:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->z0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;)Lrx/subscriptions/CompositeSubscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->h:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->E0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L(Lcom/bilibili/lib/fasthybrid/container/z;ZLjava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Z",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x7f

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    move-object v9, v5

    .line 32
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->Q:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setContent(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->L:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setConfirmText(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->M:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setCancelText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "#FB7299"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setConfirmColor(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "#999999"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setCancelColor(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    new-instance v10, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;

    .line 84
    .line 85
    move-object v0, v10

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    move-object/from16 v3, p4

    .line 89
    .line 90
    move-object/from16 v4, p5

    .line 91
    .line 92
    move-object v11, v5

    .line 93
    move/from16 v5, p2

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;Lsf3/l;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$2;

    .line 99
    .line 100
    invoke-direct {v0, v8, v7}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$2;-><init>(Lsf3/l;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v11, v10, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;Lsf3/a;Lsf3/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->l0()Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v6, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->h0(ILjava/lang/String;Ljava/lang/String;)Lokhttp3/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x1

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService$a;->d(Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;Ljava/lang/String;Lokhttp3/b0;ILjava/lang/Object;)Lrx1/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$3;

    .line 143
    .line 144
    move-object/from16 v2, p4

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollow$3;-><init>(Lsf3/l;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/follow/u;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/u;-><init>(Lsf3/l;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/follow/v;

    .line 155
    .line 156
    invoke-direct {v1, v8, v7}, Lcom/bilibili/lib/fasthybrid/biz/follow/v;-><init>(Lsf3/l;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v6, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->h:Lrx/subscriptions/CompositeSubscription;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_0
    return-void
.end method

.method private static final M(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N(Lsf3/l;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final O(Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v11, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x7f

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v1, v11

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->Q:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v11, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p3

    .line 31
    invoke-virtual {v11, p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setContent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->L:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v11, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setConfirmText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->M:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v11, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setCancelText(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "#FB7299"

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setConfirmColor(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "#999999"

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;->setCancelColor(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;

    .line 69
    .line 70
    move-object v1, v7

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p2

    .line 74
    move-object/from16 v5, p4

    .line 75
    .line 76
    move-object/from16 v6, p5

    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$1;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lorg/json/JSONObject;Lsf3/l;Lsf3/l;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$2;

    .line 82
    .line 83
    move-object/from16 v3, p5

    .line 84
    .line 85
    invoke-direct {v1, p1, v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowCloudUpper$2;-><init>(Lcom/bilibili/lib/fasthybrid/container/z;Lsf3/l;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v11, v7, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/ModalBean;Lsf3/a;Lsf3/a;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method private static final Q(Lsf3/l;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 4
    .line 5
    const/16 v0, 0x5dd

    .line 6
    .line 7
    const-string v1, "follow game upper canceled"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p2, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final R(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;Lsf3/l;Lsf3/l;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->b0(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Landroidx/appcompat/app/m;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final S(Landroid/content/Context;ZZLsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$1;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p4, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$1;-><init>(ZLcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lsf3/l;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p3, 0x1f4

    .line 13
    .line 14
    invoke-static {p3, p4, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->l0()Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    invoke-direct {p0, v2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->j0(I)Lokhttp3/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService$a;->c(Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;Lokhttp3/b0;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    move v2, p3

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p1

    .line 56
    move v6, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doGameFollow$2;-><init>(ZLcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lsf3/l;Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/lib/fasthybrid/biz/follow/w;

    .line 61
    .line 62
    invoke-direct {p2, v7}, Lcom/bilibili/lib/fasthybrid/biz/follow/w;-><init>(Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Lcom/bilibili/lib/fasthybrid/biz/follow/x;

    .line 66
    .line 67
    invoke-direct {p4, p1, p3}, Lcom/bilibili/lib/fasthybrid/biz/follow/x;-><init>(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, p4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->h:Lrx/subscriptions/CompositeSubscription;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final T(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U(Landroid/content/Context;ZLjava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->N:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "\u5173\u6ce8"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "\u53d6\u6d88\u5173\u6ce8"

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final W(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X(Lsf3/l;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p0, "fastHybrid"

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final Z(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string p0, "fastHybrid"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->U(Landroid/content/Context;ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->X(Lsf3/l;ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;Lsf3/l;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->l0()Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->k0(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;)Lokhttp3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p2, v1, v2, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService$a;->a(Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;Lokhttp3/b0;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followGameUpper$1;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followGameUpper$1;-><init>(Lsf3/l;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/bilibili/lib/fasthybrid/biz/follow/o;

    .line 33
    .line 34
    invoke-direct {p3, v0}, Lcom/bilibili/lib/fasthybrid/biz/follow/o;-><init>(Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/follow/p;

    .line 38
    .line 39
    invoke-direct {v0, p4, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/p;-><init>(Lsf3/l;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->h:Lrx/subscriptions/CompositeSubscription;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->o0(Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/l;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Q(Lsf3/l;Landroidx/appcompat/app/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d0(Lsf3/l;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const-string v1, "follow game upper failed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lcom/bilibili/api/BiliApiException;

    .line 14
    .line 15
    iget v3, v3, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p2

    .line 25
    :goto_0
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 35
    .line 36
    const/16 v0, 0xbb9

    .line 37
    .line 38
    invoke-direct {p2, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    const-string p0, "\u5173\u6ce8\u5931\u8d25~\u545c~"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;Lsf3/l;Lsf3/l;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->R(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;Lsf3/l;Lsf3/l;Landroidx/appcompat/app/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsf3/l;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->d0(Lsf3/l;Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Z(Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g0(Lsf3/l;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p0, "fastHybrid"

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic h(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->a0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0(ILjava/lang/String;Ljava/lang/String;)Lokhttp3/b0;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "vAppId"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p2, "follow"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "application/json"

    .line 26
    .line 27
    invoke-static {p1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public static synthetic i(Lsf3/l;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->g0(Lsf3/l;ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0(Lorg/json/JSONObject;)Lokhttp3/b0;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "singleUserGameData"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "application/json"

    .line 20
    .line 21
    invoke-static {p1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public static synthetic j(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->v0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0(I)Lokhttp3/b0;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "act"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "application/json"

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public static synthetic k(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->M(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k0(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;)Lokhttp3/b0;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "act"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->getMid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "mid"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "application/json"

    .line 30
    .line 31
    invoke-static {p1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public static synthetic l(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->r0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0()Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->c0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->W(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->n0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o0(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->f0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->T(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lsf3/l;Lsf3/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->p0(Lsf3/l;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic r(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->y0(Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->x0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s0(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lsf3/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->l:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->s0(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->u0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lsf3/l;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->N(Lsf3/l;ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lcom/bilibili/lib/fasthybrid/container/z;ZLjava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->L(Lcom/bilibili/lib/fasthybrid/container/z;ZLjava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->O(Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Ljava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Landroid/content/Context;ZZLsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->S(Landroid/content/Context;ZZLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y0(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;ILjava/lang/String;Ljava/lang/String;)Lokhttp3/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->h0(ILjava/lang/String;Ljava/lang/String;)Lokhttp3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z0()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->j:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->D0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->b:J

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->h:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public final K()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->l:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
.end method

.method public final P(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroidx/appcompat/app/d;Lsf3/l;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Landroidx/appcompat/app/d;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 20
    .line 21
    const/16 p3, 0x5dc

    .line 22
    .line 23
    const-string v0, "must getGameUpperFollowingStatus first"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 33
    .line 34
    sget v1, Lcom/bilibili/lib/fasthybrid/j;->b:I

    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/bilibili/lib/fasthybrid/h;->P:I

    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeLinerLayout;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowGameUpper$1;

    .line 56
    .line 57
    invoke-direct {v0, v7}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$doFollowGameUpper$1;-><init>(Landroidx/appcompat/app/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/ConfigurationChangeLinerLayout;->setNewConfigListener(Lsf3/l;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->q1:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 70
    .line 71
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->getAvatarUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->S1:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;->getNickName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->A1:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/follow/l;

    .line 112
    .line 113
    invoke-direct {v1, p4, v7}, Lcom/bilibili/lib/fasthybrid/biz/follow/l;-><init>(Lsf3/l;Landroidx/appcompat/app/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lcom/bilibili/lib/fasthybrid/g;->N2:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v9, Lcom/bilibili/lib/fasthybrid/biz/follow/m;

    .line 129
    .line 130
    move-object v0, v9

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p2

    .line 133
    move-object v4, p3

    .line 134
    move-object v5, p4

    .line 135
    move-object v6, v7

    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/biz/follow/m;-><init>(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;Lsf3/l;Lsf3/l;Landroidx/appcompat/app/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, p1}, Landroidx/appcompat/app/c;->q(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    const/16 p4, 0x118

    .line 159
    .line 160
    invoke-static {p4, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 165
    .line 166
    const/4 p2, -0x2

    .line 167
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 168
    .line 169
    const/16 p2, 0x11

    .line 170
    .line 171
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public final V(Lcom/bilibili/lib/fasthybrid/container/z;ZLjava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Z",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->w(Lcom/bilibili/lib/fasthybrid/container/w;)V

    .line 12
    .line 13
    .line 14
    const v0, 0xf83d

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/container/w;->getOnResultObservable(I)Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v8, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$follow$1;

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    move-object v2, p5

    .line 30
    move v3, p2

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$follow$1;-><init>(Lsf3/l;ZLcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/follow/c;

    .line 39
    .line 40
    invoke-direct {p1, v8}, Lcom/bilibili/lib/fasthybrid/biz/follow/c;-><init>(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/bilibili/lib/fasthybrid/biz/follow/n;

    .line 44
    .line 45
    invoke-direct {p3, p5, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/n;-><init>(Lsf3/l;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->L(Lcom/bilibili/lib/fasthybrid/container/z;ZLjava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final Y(Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->w(Lcom/bilibili/lib/fasthybrid/container/w;)V

    .line 12
    .line 13
    .line 14
    const v0, 0xf83d

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/container/w;->getOnResultObservable(I)Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v8, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    move-object v2, p5

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$followCloudUpper$1;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Ljava/lang/String;Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/follow/f;

    .line 39
    .line 40
    invoke-direct {p1, v8}, Lcom/bilibili/lib/fasthybrid/biz/follow/f;-><init>(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/bilibili/lib/fasthybrid/biz/follow/g;

    .line 44
    .line 45
    invoke-direct {p2, p5}, Lcom/bilibili/lib/fasthybrid/biz/follow/g;-><init>(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->O(Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Ljava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final e0(Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;ZZLsf3/l;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;",
            "ZZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->w(Lcom/bilibili/lib/fasthybrid/container/w;)V

    .line 12
    .line 13
    .line 14
    const v0, 0xf83d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/container/SABaseActivity;->getOnResultObservable(I)Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v8, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$gameFollow$1;

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    move-object v2, p5

    .line 30
    move v3, p3

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    move v6, p2

    .line 34
    move-object v7, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$gameFollow$1;-><init>(Lsf3/l;ZLcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;ZLsf3/l;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/follow/s;

    .line 39
    .line 40
    invoke-direct {p1, v8}, Lcom/bilibili/lib/fasthybrid/biz/follow/s;-><init>(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/bilibili/lib/fasthybrid/biz/follow/t;

    .line 44
    .line 45
    invoke-direct {p2, p5, p3}, Lcom/bilibili/lib/fasthybrid/biz/follow/t;-><init>(Lsf3/l;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->h:Lrx/subscriptions/CompositeSubscription;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->S(Landroid/content/Context;ZZLsf3/l;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->l0()Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;->getFollowStatus(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$getFollowStatus$1;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$getFollowStatus$1;-><init>(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/bilibili/lib/fasthybrid/biz/follow/h;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/h;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/bilibili/lib/fasthybrid/biz/follow/i;

    .line 32
    .line 33
    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/biz/follow/i;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->h:Lrx/subscriptions/CompositeSubscription;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p0(Lsf3/l;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->l:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->l0()Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService$a;->e(Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$getGameFollowStatus$1;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$getGameFollowStatus$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/follow/q;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/q;-><init>(Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/follow/r;

    .line 71
    .line 72
    invoke-direct {v1, p0, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/r;-><init>(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lsf3/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->h:Lrx/subscriptions/CompositeSubscription;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t0(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ")",
            "Lrx/Observable<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$UpInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->l0()Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService$a;->f(Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$getGameUpperFollowingStatus$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$getGameUpperFollowingStatus$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/follow/j;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/j;-><init>(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$getGameUpperFollowingStatus$2;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$getGameUpperFollowingStatus$2;-><init>(Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/follow/k;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/k;-><init>(Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final w0(Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->l0()Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/ApiService;->getFollowStatus(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N0(Lrx1/a;)Lrx/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$getMasterFollowStatus$1;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$getMasterFollowStatus$1;-><init>(Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/bilibili/lib/fasthybrid/biz/follow/d;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lcom/bilibili/lib/fasthybrid/biz/follow/d;-><init>(Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/follow/e;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Lcom/bilibili/lib/fasthybrid/biz/follow/e;-><init>(Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->h:Lrx/subscriptions/CompositeSubscription;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
