.class public final Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljx/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010&\u001a\u00020$\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0006\u0010\r\u001a\u00020\u0002J#\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0002J\u001d\u0010 \u001a\u0004\u0018\u00010\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\n\u0010#\u001a\u0004\u0018\u00010\"H\u0016R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00104\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0018\u0010C\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010=R\"\u0010M\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010=\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;",
        "Ljx/a;",
        "Lgf3/s;",
        "s",
        "k",
        "l",
        "",
        "sceneName",
        "Lcom/bilibili/live/streaming/sources/SceneSource;",
        "m",
        "Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;",
        "rtcEngine",
        "a",
        "r",
        "Landroid/graphics/Bitmap;",
        "picBitmap",
        "",
        "preFitMode",
        "B",
        "(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V",
        "F",
        "E",
        "Lcom/mall/logic/page/shop/rtc/source/Mode;",
        "mode",
        "Landroid/view/TextureView;",
        "t",
        "x",
        "u",
        "y",
        "Lkotlin/Function0;",
        "function",
        "",
        "v",
        "(Lsf3/a;)Ljava/lang/Boolean;",
        "Landroid/opengl/EGLContext;",
        "q",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "activityContext",
        "b",
        "Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;",
        "p",
        "()Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;",
        "setRtcEngine",
        "(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;)V",
        "Lcom/bilibili/live/streaming/LivePush;",
        "c",
        "Lcom/bilibili/live/streaming/LivePush;",
        "o",
        "()Lcom/bilibili/live/streaming/LivePush;",
        "A",
        "(Lcom/bilibili/live/streaming/LivePush;)V",
        "livePusher",
        "Lcom/bilibili/live/streaming/VideoSession;",
        "d",
        "Lcom/bilibili/live/streaming/VideoSession;",
        "mainVideoSession",
        "e",
        "Lcom/bilibili/live/streaming/sources/SceneSource;",
        "mainSceneSource",
        "f",
        "Z",
        "isAddCamera",
        "g",
        "isAddImage",
        "h",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "i",
        "Ljava/lang/Integer;",
        "fitMode",
        "j",
        "frontCamera",
        "n",
        "()Z",
        "z",
        "(Z)V",
        "firstRender",
        "<init>",
        "(Landroid/app/Activity;)V",
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
.field public static final l:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$a;

.field public static final m:I


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

.field private c:Lcom/bilibili/live/streaming/LivePush;

.field private d:Lcom/bilibili/live/streaming/VideoSession;

.field private e:Lcom/bilibili/live/streaming/sources/SceneSource;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/Integer;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->l:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Landroid/graphics/Bitmap;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->B(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final D(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->i:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p0, "DefaultLocalVideoSource"

    .line 15
    .line 16
    const-string p1, "load bitmap isRecycled!!!!"

    .line 17
    .line 18
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean p2, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->g:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->c:Lcom/bilibili/live/streaming/LivePush;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/LivePush;->getAVContext()Lcom/bilibili/live/streaming/AVContext;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p2}, Lcom/bilibili/live/streaming/AVContext;->getCommonSource(I)Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    check-cast p0, Lcom/bilibili/live/streaming/source/ImageSource;

    .line 44
    .line 45
    new-instance p2, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$c;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/streaming/source/ImageSource;->loadBitmap(Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->l()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->D(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->w(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Ljava/lang/String;)Lcom/bilibili/live/streaming/sources/SceneSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->m(Ljava/lang/String;)Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)Lcom/bilibili/live/streaming/sources/SceneSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->e:Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)Lcom/bilibili/live/streaming/VideoSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->d:Lcom/bilibili/live/streaming/VideoSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Lcom/bilibili/live/streaming/sources/SceneSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->e:Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Lcom/bilibili/live/streaming/VideoSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->d:Lcom/bilibili/live/streaming/VideoSession;

    .line 2
    .line 3
    return-void
.end method

.method private final k()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isAddCamera:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DefaultLocalVideoSource"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->c:Lcom/bilibili/live/streaming/LivePush;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/LivePush;->getAVContext()Lcom/bilibili/live/streaming/AVContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-boolean v3, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->j:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x3c

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v1 .. v9}, Lcom/bilibili/live/streaming/AVContext;->addCameraSource$default(Lcom/bilibili/live/streaming/AVContext;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->f:Z

    .line 55
    .line 56
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isAddImage:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->g:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DefaultLocalVideoSource"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->h:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->h:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->h:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->h:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->c:Lcom/bilibili/live/streaming/LivePush;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/LivePush;->getAVContext()Lcom/bilibili/live/streaming/AVContext;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "ImageSource"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/bilibili/live/streaming/AVContext;->addImageSource(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-boolean v1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->g:Z

    .line 80
    .line 81
    return-void
.end method

.method private final m(Ljava/lang/String;)Lcom/bilibili/live/streaming/sources/SceneSource;
    .locals 4

    .line 1
    const-string v0, "DefaultLocalVideoSource"

    .line 2
    .line 3
    const-string v1, " createSceneSource"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->c:Lcom/bilibili/live/streaming/LivePush;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/LivePush;->getAVContext()Lcom/bilibili/live/streaming/AVContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/bilibili/live/streaming/SceneUtils;->Companion:Lcom/bilibili/live/streaming/SceneUtils$Companion;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1}, Lcom/bilibili/live/streaming/SceneUtils$Companion;->initSceneSource(Lcom/bilibili/live/streaming/AVContext;Ljava/io/InputStream;)Lcom/bilibili/live/streaming/sources/SceneSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    nop

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    move-object v3, v0

    .line 48
    move-object v0, p1

    .line 49
    move-object p1, v3

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    nop

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw v0

    .line 60
    :goto_3
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_4
    return-object v0
.end method

.method private final s()V
    .locals 8

    .line 1
    const-string v0, "DefaultLocalVideoSource"

    .line 2
    .line 3
    const-string v1, "initLivePush"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/live/streaming/LivePush;->Companion:Lcom/bilibili/live/streaming/LivePush$Companion;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->a:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/LivePush$Companion;->createNew$default(Lcom/bilibili/live/streaming/LivePush$Companion;Landroid/content/Context;Landroid/media/projection/MediaProjection;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/bilibili/live/streaming/LivePush;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->c:Lcom/bilibili/live/streaming/LivePush;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$b;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/LivePush;->setLivePushLogListener(Lcom/bilibili/live/streaming/log/ILivePusherLogObserver;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->c:Lcom/bilibili/live/streaming/LivePush;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/LivePush;->getAVContext()Lcom/bilibili/live/streaming/AVContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$initLivePush$2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$initLivePush$2;-><init>(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private static final w(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/bilibili/live/streaming/LivePush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->c:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPicBitmap "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " preFitMode = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " isRecycled = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "DefaultLocalVideoSource"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->c:Lcom/bilibili/live/streaming/LivePush;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/LivePush;->getAVContext()Lcom/bilibili/live/streaming/AVContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v1, Lcom/mall/logic/page/shop/rtc/source/b;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, p2}, Lcom/mall/logic/page/shop/rtc/source/b;-><init>(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->c:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/LivePush;->getAVContext()Lcom/bilibili/live/streaming/AVContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$showCamera$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$showCamera$1;-><init>(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->c:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/LivePush;->getAVContext()Lcom/bilibili/live/streaming/AVContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$showPicBitmap$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$showPicBitmap$1;-><init>(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "attach "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DefaultLocalVideoSource"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->b:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 28
    .line 29
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lcom/bilibili/live/streaming/LivePush;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->c:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->b:Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/opengl/EGLContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->c:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/LivePush;->getAVContext()Lcom/bilibili/live/streaming/AVContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getSharedContext()Landroid/opengl/EGLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "getShardGLContext "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "DefaultLocalVideoSource"

    .line 41
    .line 42
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    const-string v0, "DefaultLocalVideoSource"

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lcom/mall/logic/page/shop/rtc/source/Mode;)Landroid/view/TextureView;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, " openVideoView "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "DefaultLocalVideoSource"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->c:Lcom/bilibili/live/streaming/LivePush;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/LivePush;->getAVContext()Lcom/bilibili/live/streaming/AVContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v2, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;-><init>(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Lcom/mall/logic/page/shop/rtc/source/Mode;Landroid/view/TextureView;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->invoke(Landroid/os/Handler;Lsf3/a;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    const-string v0, "DefaultLocalVideoSource"

    .line 2
    .line 3
    const-string v1, " pauseCamera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$pauseCamera$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$pauseCamera$1;-><init>(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->v(Lsf3/a;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Lsf3/a;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->c:Lcom/bilibili/live/streaming/LivePush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/LivePush;->getAVContext()Lcom/bilibili/live/streaming/AVContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getRailgunHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/mall/logic/page/shop/rtc/source/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/mall/logic/page/shop/rtc/source/a;-><init>(Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method public final x()V
    .locals 2

    .line 1
    const-string v0, "DefaultLocalVideoSource"

    .line 2
    .line 3
    const-string v1, " resumeCamera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$resumeCamera$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$resumeCamera$1;-><init>(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->v(Lsf3/a;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const-string v0, "DefaultLocalVideoSource"

    .line 2
    .line 3
    const-string v1, " reverseCamera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$reverseCamera$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$reverseCamera$1;-><init>(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->v(Lsf3/a;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->k:Z

    .line 2
    .line 3
    return-void
.end method
