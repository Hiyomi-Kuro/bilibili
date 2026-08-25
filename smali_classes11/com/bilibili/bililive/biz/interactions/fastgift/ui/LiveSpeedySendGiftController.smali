.class public final Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;
.super Lg4/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;",
        "Lg4/a;",
        "Ld50/j;",
        "Lgf3/s;",
        "k",
        "Liy/a;",
        "speedySendData",
        "o",
        "",
        "giftId",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/view/ViewGroup;",
        "container",
        "g",
        "n",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;",
        "c",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;",
        "mLiveSpeedySendGiftView",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;",
        "d",
        "Lgf3/h;",
        "i",
        "()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;",
        "mSpeedySendGiftVM",
        "Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;",
        "h",
        "()Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;",
        "mFastSendGift",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->e:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg4/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$mSpeedySendGiftVM$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$mSpeedySendGiftVM$2;-><init>(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->d:Lgf3/h;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->m(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;Liy/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->l(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;Liy/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;)Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;)Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->i()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->j(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->getMFastSendGift()Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private final i()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lhy/g;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lhy/g;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move-wide v1, p1

    .line 28
    move-object v5, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->C(JIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/lifecycle/w;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->i()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "LiveSpeedySendGiftController"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;->p3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v3, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/e;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/e;-><init>(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->i()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;->s3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/f;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/f;-><init>(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private static final l(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;Liy/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->o(Liy/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final m(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final o(Liy/a;)V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    const-string v4, "showFastSendGiftView speedySendData == null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v4

    .line 35
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v7, v12

    .line 47
    move-object v8, v0

    .line 48
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1}, Liy/a;->d()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->h()Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_7

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 72
    .line 73
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    :try_start_1
    const-string v4, "fast send gift view already show"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception v3

    .line 88
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v0, v4

    .line 95
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v7, v12

    .line 107
    move-object v8, v0

    .line 108
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    return-void

    .line 115
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->i()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;->n3()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move-object v0, v4

    .line 127
    :goto_6
    invoke-virtual {p1}, Liy/a;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->i()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;->q3()Lkotlinx/coroutines/h0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    new-instance v9, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;

    .line 155
    .line 156
    invoke-direct {v9, p0, v5, p1, v4}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$showFastSendGiftViewV2$3;-><init>(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;Liy/a;Lkotlin/coroutines/c;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x3

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->i()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;->y3()V

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->i()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;->r3()V

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->h()Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-virtual {p1}, Liy/a;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x6

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;->u(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;JJLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->h()Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    new-instance v1, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$b;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController$b;-><init>(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3;->setOnTouchListener(Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftButtonV3$b;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->i()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;->w3(Liy/a;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->i()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;->t3(Ljava/lang/Boolean;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->i()Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_11

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/LiveSpeedySendGiftVM;->z3(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSpeedySendGiftController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftController;->c:Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactions/fastgift/ui/LiveSpeedySendGiftViewV2;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
