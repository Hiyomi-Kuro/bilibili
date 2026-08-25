.class public final Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010.Jd\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0007JZ\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0007J@\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0008H\u0007JP\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002J\\\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002J\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u001a\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0002J\u001a\u0010#\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007Jz\u0010)\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002J\u0010\u0010*\u001a\u0004\u0018\u00010\u0019*\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010,\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "downloadInfo",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "enterType",
        "",
        "offset",
        "outNativeStyle",
        "Lia/a$d;",
        "animAction",
        "Lia/a$c;",
        "shutdownAction",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "nextAction",
        "Lia/c;",
        "p",
        "o",
        "",
        "hasCloseView",
        "timeout",
        "r",
        "Landroid/app/Activity;",
        "act",
        "info",
        "style",
        "l",
        "m",
        "Lcom/bilibili/adcommon/apkdownload/notice/widget/o;",
        "d",
        "c",
        "e",
        "f",
        "view",
        "from",
        "duration",
        "isInsetDecor",
        "closeAction",
        "i",
        "n",
        "sheetNotice",
        "h",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->a:Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lia/c;Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->k(Lia/c;Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lia/c;Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->j(Lia/c;Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/app/Activity;)Lcom/bilibili/adcommon/apkdownload/notice/widget/o;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->g(Landroid/app/Activity;ZILjava/lang/Object;)Lcom/bilibili/adcommon/apkdownload/notice/widget/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private final d(Landroid/app/Activity;I)Lcom/bilibili/adcommon/apkdownload/notice/widget/o;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0, v1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lcom/bilibili/adcommon/apkdownload/notice/widget/c;

    .line 12
    .line 13
    invoke-direct {p2, p1, v1, v0, v1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p2
.end method

.method private final e(Landroid/app/Activity;Z)Lcom/bilibili/adcommon/apkdownload/notice/widget/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->r(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Landroid/app/Activity;Z)Lcom/bilibili/adcommon/apkdownload/notice/widget/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/l;->r(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic g(Landroid/app/Activity;ZILjava/lang/Object;)Lcom/bilibili/adcommon/apkdownload/notice/widget/o;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->f(Landroid/app/Activity;Z)Lcom/bilibili/adcommon/apkdownload/notice/widget/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final i(Landroid/app/Activity;Lcom/bilibili/adcommon/apkdownload/notice/widget/o;IIIZZLia/a$d;Lia/a$c;Lsf3/a;Lsf3/a;)Lia/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/adcommon/apkdownload/notice/widget/o;",
            "IIIZZ",
            "Lia/a$d;",
            "Lia/a$c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lia/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lia/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lia/c$a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lia/c$a;->c(I)Lia/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lia/c$a;->b(I)Lia/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Lia/c$a;->e(I)Lia/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p6}, Lia/c$a;->d(Z)Lia/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lia/c$a;->a()Lia/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lia/c;->m(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/bilibili/adcommon/apkdownload/notice/a;

    .line 30
    .line 31
    invoke-direct {p3, p1, p11}, Lcom/bilibili/adcommon/apkdownload/notice/a;-><init>(Lia/c;Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->setOnCancelListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/bilibili/adcommon/apkdownload/notice/b;

    .line 38
    .line 39
    invoke-direct {p3, p1, p10}, Lcom/bilibili/adcommon/apkdownload/notice/b;-><init>(Lia/c;Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->setOnConfirmListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p8}, Lia/c;->p(Lia/a$d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p9}, Lia/c;->n(Lia/a$c;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$a;

    .line 52
    .line 53
    invoke-direct {p3, p7, p2}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$a;-><init>(ZLcom/bilibili/adcommon/apkdownload/notice/widget/o;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lia/c;->q(Lia/a$e;)V

    .line 57
    .line 58
    .line 59
    div-int/lit16 p4, p4, 0x3e8

    .line 60
    .line 61
    invoke-virtual {p2, p4}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->setTimeTickInfo(I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$b;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$b;-><init>(Lcom/bilibili/adcommon/apkdownload/notice/widget/o;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lia/c;->o(Lia/c$c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lia/c;->r()V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method private static final j(Lia/c;Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/c;->j()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final k(Lia/c;Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/c;->j()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final l(Landroid/app/Activity;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;ILia/a$d;Lia/a$c;Lsf3/a;)Lia/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "I",
            "Lia/a$d;",
            "Lia/a$c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lia/c;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object v12, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-direct {p0, p1, v2}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->d(Landroid/app/Activity;I)Lcom/bilibili/adcommon/apkdownload/notice/widget/o;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, p2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->j(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0xbb8

    .line 21
    .line 22
    const/16 v5, 0xbb8

    .line 23
    .line 24
    :goto_0
    sget-object v2, Lcom/bilibili/adcommon/basic/EnterType;->FEED:Lcom/bilibili/adcommon/basic/EnterType;

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/adcommon/basic/EnterType;->DYNAMIC_LIST:Lcom/bilibili/adcommon/basic/EnterType;

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    invoke-static {p1}, Ljn1/a;->b(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v6, v1

    .line 41
    :goto_2
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    new-instance v10, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromBottom$1;

    .line 45
    .line 46
    move-object/from16 v1, p7

    .line 47
    .line 48
    invoke-direct {v10, p2, v1}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromBottom$1;-><init>(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lsf3/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromBottom$2;

    .line 52
    .line 53
    invoke-direct {v11, p2}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromBottom$2;-><init>(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, v4

    .line 59
    move v3, v7

    .line 60
    move v4, v5

    .line 61
    move v5, v6

    .line 62
    move v6, v8

    .line 63
    move v7, v9

    .line 64
    move-object/from16 v8, p5

    .line 65
    .line 66
    move-object/from16 v9, p6

    .line 67
    .line 68
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->i(Landroid/app/Activity;Lcom/bilibili/adcommon/apkdownload/notice/widget/o;IIIZZLia/a$d;Lia/a$c;Lsf3/a;Lsf3/a;)Lia/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private final m(Landroid/app/Activity;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;IILia/a$d;Lia/a$c;Lsf3/a;)Lia/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "II",
            "Lia/a$d;",
            "Lia/a$c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lia/c;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->c(Landroid/app/Activity;)Lcom/bilibili/adcommon/apkdownload/notice/widget/o;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2, p2}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->j(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 7
    .line 8
    .line 9
    if-gez p5, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0xbb8

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    new-instance v11, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromTop$1;

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    move-object/from16 v5, p8

    .line 23
    .line 24
    invoke-direct {v11, p3, p2, v5}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$innerShowFromTop$1;-><init>(Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move/from16 v5, p5

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    move-object/from16 v9, p7

    .line 34
    .line 35
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->i(Landroid/app/Activity;Lcom/bilibili/adcommon/apkdownload/notice/widget/o;IIIZZLia/a$d;Lia/a$c;Lsf3/a;Lsf3/a;)Lia/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final n(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {p1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method

.method public static final o(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;ILia/a$d;Lia/a$c;Lsf3/a;)Lia/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "I",
            "Lia/a$d;",
            "Lia/a$c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lia/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->a:Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isStoreDirectLaunch:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isPostern()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eqz p6, :cond_3

    .line 36
    .line 37
    invoke-interface {p6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_3
    return-object p0

    .line 41
    :cond_4
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/notice/c;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move v5, p3

    .line 50
    move-object v6, p4

    .line 51
    move-object v7, p5

    .line 52
    move-object v8, p6

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->m(Landroid/app/Activity;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;IILia/a$d;Lia/a$c;Lsf3/a;)Lia/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static final p(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;IILia/a$d;Lia/a$c;Lsf3/a;)Lia/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            "Lcom/bilibili/adcommon/basic/EnterType;",
            "II",
            "Lia/a$d;",
            "Lia/a$c;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lia/c;"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->a:Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isPostern()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_b

    .line 21
    .line 22
    sget-object v4, Lcom/bilibili/adcommon/basic/EnterType;->MINI_PROGRAM:Lcom/bilibili/adcommon/basic/EnterType;

    .line 23
    .line 24
    if-eq v4, v3, :cond_b

    .line 25
    .line 26
    sget-object v4, Lcom/bilibili/adcommon/basic/EnterType;->STORY:Lcom/bilibili/adcommon/basic/EnterType;

    .line 27
    .line 28
    if-eq v4, v3, :cond_b

    .line 29
    .line 30
    sget-object v4, Lcom/bilibili/adcommon/basic/EnterType;->STORY_FOCUSING:Lcom/bilibili/adcommon/basic/EnterType;

    .line 31
    .line 32
    if-eq v4, v3, :cond_b

    .line 33
    .line 34
    sget-object v4, Lcom/bilibili/adcommon/basic/EnterType;->STORY_SUB_CARD:Lcom/bilibili/adcommon/basic/EnterType;

    .line 35
    .line 36
    if-ne v4, v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const/4 v4, -0x1

    .line 41
    move v5, p4

    .line 42
    if-ne v5, v4, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/notice/c;->b()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v5

    .line 50
    :goto_0
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/notice/c;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget-object v6, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_WIDGET:Lcom/bilibili/adcommon/basic/EnterType;

    .line 55
    .line 56
    if-eq v6, v3, :cond_a

    .line 57
    .line 58
    sget-object v6, Lcom/bilibili/adcommon/basic/EnterType;->AD_WEB_BUTTON:Lcom/bilibili/adcommon/basic/EnterType;

    .line 59
    .line 60
    if-ne v6, v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v6, Lcom/bilibili/adcommon/basic/EnterType;->IMAX:Lcom/bilibili/adcommon/basic/EnterType;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v6, v3, :cond_8

    .line 67
    .line 68
    sget-object v6, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_DETAIL_UNDER_PLAYER_H5:Lcom/bilibili/adcommon/basic/EnterType;

    .line 69
    .line 70
    if-eq v6, v3, :cond_8

    .line 71
    .line 72
    sget-object v6, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_DETAIL_COMMENT_H5_PANEL:Lcom/bilibili/adcommon/basic/EnterType;

    .line 73
    .line 74
    if-eq v6, v3, :cond_8

    .line 75
    .line 76
    sget-object v6, Lcom/bilibili/adcommon/basic/EnterType;->VIDEO_DETAIL_UNDER_PLAYER_NESTED:Lcom/bilibili/adcommon/basic/EnterType;

    .line 77
    .line 78
    if-ne v6, v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-eqz v4, :cond_7

    .line 82
    .line 83
    if-eq v4, v7, :cond_5

    .line 84
    .line 85
    if-eqz p7, :cond_a

    .line 86
    .line 87
    invoke-interface/range {p7 .. p7}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eqz p7, :cond_6

    .line 92
    .line 93
    invoke-interface/range {p7 .. p7}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_6
    const/4 v7, 0x0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object v5, p5

    .line 100
    move-object v6, p6

    .line 101
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->l(Landroid/app/Activity;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;ILia/a$d;Lia/a$c;Lsf3/a;)Lia/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_7
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move-object v5, p5

    .line 109
    move-object v6, p6

    .line 110
    move-object/from16 v7, p7

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->l(Landroid/app/Activity;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;ILia/a$d;Lia/a$c;Lsf3/a;)Lia/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_8
    :goto_1
    if-eqz p7, :cond_9

    .line 118
    .line 119
    invoke-interface/range {p7 .. p7}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_9
    if-ne v5, v7, :cond_a

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move v4, v5

    .line 128
    move v5, p3

    .line 129
    move-object v6, p5

    .line 130
    move-object v7, p6

    .line 131
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->m(Landroid/app/Activity;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;IILia/a$d;Lia/a$c;Lsf3/a;)Lia/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_a
    :goto_2
    return-object v2

    .line 137
    :cond_b
    :goto_3
    if-eqz p7, :cond_c

    .line 138
    .line 139
    invoke-interface/range {p7 .. p7}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_4
    return-object v2
.end method

.method public static synthetic q(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;IILia/a$d;Lia/a$c;Lsf3/a;ILjava/lang/Object;)Lia/c;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, p4

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v7, p5

    .line 27
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v8, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v9, p7

    .line 42
    .line 43
    :goto_4
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-static/range {v2 .. v9}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->p(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;IILia/a$d;Lia/a$c;Lsf3/a;)Lia/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final r(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;IZI)Lia/c;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v7, p4

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->a:Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-boolean v4, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isStoreDirectLaunch:Z

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v3

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isPostern()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_3
    if-gez p3, :cond_4

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_4
    invoke-direct {v1, v2, v7}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->e(Landroid/app/Activity;Z)Lcom/bilibili/adcommon/apkdownload/notice/widget/o;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->j(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 48
    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move/from16 v4, p5

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    new-instance v11, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$showForStory$1;

    .line 62
    .line 63
    invoke-direct {v11, p1}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper$showForStory$1;-><init>(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    move-object v1, v2

    .line 68
    move-object v2, v3

    .line 69
    move v3, v5

    .line 70
    move v5, p3

    .line 71
    move/from16 v7, p4

    .line 72
    .line 73
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/adcommon/apkdownload/notice/AdDownloadNoticeHelper;->i(Landroid/app/Activity;Lcom/bilibili/adcommon/apkdownload/notice/widget/o;IIIZZLia/a$d;Lia/a$c;Lsf3/a;Lsf3/a;)Lia/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_6
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final h(Lia/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lia/c;->j()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
