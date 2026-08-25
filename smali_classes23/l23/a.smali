.class public final Ll23/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll23/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0016J2\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Ll23/a;",
        "",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;",
        "data",
        "Lgf3/s;",
        "f",
        "Lcom/mall/data/common/b;",
        "callback",
        "d",
        "",
        "sceneName",
        "partnerName",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;",
        "e",
        "",
        "type",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;",
        "c",
        "Lcom/mall/data/page/magiccamera/api/MallMagicCameraApiService;",
        "a",
        "Lcom/mall/data/page/magiccamera/api/MallMagicCameraApiService;",
        "mApiService",
        "<init>",
        "()V",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ll23/a$a;

.field public static final c:I

.field private static d:Lcom/mall/ui/page/magiccamera/MagicShareInfo;


# instance fields
.field private a:Lcom/mall/data/page/magiccamera/api/MallMagicCameraApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ll23/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll23/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll23/a;->b:Ll23/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ll23/a;->c:I

    .line 12
    .line 13
    new-instance v0, Lcom/mall/ui/page/magiccamera/MagicShareInfo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x7f

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/mall/ui/page/magiccamera/MagicShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll23/a;->d:Lcom/mall/ui/page/magiccamera/MagicShareInfo;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/mall/data/page/magiccamera/api/MallMagicCameraApiService;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/magiccamera/api/MallMagicCameraApiService;

    .line 23
    .line 24
    iput-object v0, p0, Ll23/a;->a:Lcom/mall/data/page/magiccamera/api/MallMagicCameraApiService;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Lcom/mall/ui/page/magiccamera/MagicShareInfo;
    .locals 1

    .line 1
    sget-object v0, Ll23/a;->d:Lcom/mall/ui/page/magiccamera/MagicShareInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ll23/a;Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll23/a;->f(Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    sget-object v0, Ll23/a;->d:Lcom/mall/ui/page/magiccamera/MagicShareInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getShareBgColor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->setBgColor(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Ll23/a;->d:Lcom/mall/ui/page/magiccamera/MagicShareInfo;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getShareBgImg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->setBgImg(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    sget-object v0, Ll23/a;->d:Lcom/mall/ui/page/magiccamera/MagicShareInfo;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getShareContentImg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->setContentBgImg(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    sget-object v0, Ll23/a;->d:Lcom/mall/ui/page/magiccamera/MagicShareInfo;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getShareTitleImg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->setTitleImg(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    sget-object v0, Ll23/a;->d:Lcom/mall/ui/page/magiccamera/MagicShareInfo;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getShareUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->setShareUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    sget-object v0, Ll23/a;->d:Lcom/mall/ui/page/magiccamera/MagicShareInfo;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getOutSideText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->setOutSideText(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/magiccamera/bean/MagicCameraPrize;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "sceneId"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "partnerId"

    .line 21
    .line 22
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "access_key"

    .line 38
    .line 39
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ll23/a;->a:Lcom/mall/data/page/magiccamera/api/MallMagicCameraApiService;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lcom/mall/data/page/magiccamera/api/MallMagicCameraApiService;->fetchPrize(Lokhttp3/b0;)Lrx1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance p2, Ll23/a$b;

    .line 57
    .line 58
    invoke-direct {p2, p4}, Ll23/a$b;-><init>(Lcom/mall/data/common/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public d(Lcom/mall/data/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll23/a;->a:Lcom/mall/data/page/magiccamera/api/MallMagicCameraApiService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/data/page/magiccamera/api/MallMagicCameraApiService;->getMagicHomeData()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ll23/a$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ll23/a$c;-><init>(Ll23/a;Lcom/mall/data/common/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll23/a;->a:Lcom/mall/data/page/magiccamera/api/MallMagicCameraApiService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mall/data/page/magiccamera/api/MallMagicCameraApiService;->getRewardInfo(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Ll23/a$d;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ll23/a$d;-><init>(Lcom/mall/data/common/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
