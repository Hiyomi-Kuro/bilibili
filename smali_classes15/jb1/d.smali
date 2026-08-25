.class public final Ljb1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00048\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljb1/d;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "f",
        "Lgf3/s;",
        "h",
        "d",
        "e",
        "c",
        "value",
        "b",
        "I",
        "g",
        "(I)V",
        "currentOrientation",
        "Landroid/view/OrientationEventListener;",
        "Landroid/view/OrientationEventListener;",
        "mOrientationEventListener",
        "<init>",
        "()V",
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
.field public static final a:Ljb1/d;

.field private static b:I

.field private static final c:Landroid/view/OrientationEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb1/d;->a:Ljb1/d;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Ljb1/d;->b:I

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljb1/d$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljb1/d$a;-><init>(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ljb1/d;->c:Landroid/view/OrientationEventListener;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Ljb1/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b(Ljb1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb1/d;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroid/app/Activity;)I
    .locals 2

    .line 1
    sget v0, Ljb1/d;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljb1/d;->c(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    return v0
.end method

.method private final g(I)V
    .locals 1

    .line 1
    sput p1, Ljb1/d;->b:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "currentOrientation => orientation = "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget v0, Ljb1/d;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "OrientationEventWatcher"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->p0(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->q0(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-le v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final d(Landroid/app/Activity;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljb1/d;->f(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Ljb1/d;->f(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method public final e(Landroid/app/Activity;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljb1/d;->d(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    :goto_0
    :pswitch_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Ljb1/d;->c:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OrientationEventWatcher"

    .line 10
    .line 11
    const-string v2, "startWatcher error..."

    .line 12
    .line 13
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
