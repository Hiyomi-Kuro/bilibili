.class public final Ltv/danmaku/bili/ui/offline/OfflineUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/offline/OfflineUtil$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0007J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0007J\u001c\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0007J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005H\u0007J\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001c\u001a\u00020\rH\u0007J\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0005H\u0007J\u001c\u0010\"\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 H\u0007J \u0010%\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0012H\u0002J\u0018\u0010&\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0012H\u0002J\u0018\u0010(\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0012H\u0007J\u000e\u0010)\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0005J\u001c\u0010*\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 J\u001e\u0010-\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020+2\u0006\u0010\'\u001a\u00020,2\u0006\u0010\u000c\u001a\u00020\u0005J\u0016\u00100\u001a\u00020\r2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010.J\u000e\u00102\u001a\u00020\r2\u0006\u00101\u001a\u00020\u0012R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R*\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010;\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/offline/OfflineUtil;",
        "",
        "typeInfo",
        "",
        "v",
        "Lss1/d;",
        "update",
        "old",
        "",
        "w",
        "Lgf3/s;",
        "D",
        "info",
        "",
        "t",
        "u",
        "o1",
        "o2",
        "",
        "j",
        "l",
        "k",
        "Landroid/content/Context;",
        "context",
        "",
        "Lss1/j;",
        "s",
        "(Landroid/content/Context;)[Lss1/j;",
        "str",
        "Landroid/text/SpannableString;",
        "g",
        "z",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "entry",
        "i",
        "realErrorCode",
        "fdErrorCode",
        "y",
        "x",
        "code",
        "q",
        "h",
        "p",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/bilibili/videodownloader/model/OfflinePermissionCode;",
        "A",
        "",
        "offlineInfos",
        "r",
        "seasonType",
        "n",
        "Lcom/bilibili/playerbizcommonv2/history/b;",
        "b",
        "Lgf3/h;",
        "o",
        "()Lcom/bilibili/playerbizcommonv2/history/b;",
        "dbHelper",
        "Ljava/util/Comparator;",
        "c",
        "Ljava/util/Comparator;",
        "DECEND_BY_MODIFY_TIME",
        "d",
        "m",
        "()Ljava/util/Comparator;",
        "setASCEND_BY_SORT_INDEX",
        "(Ljava/util/Comparator;)V",
        "ASCEND_BY_SORT_INDEX",
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
.field public static final a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

.field private static final b:Lgf3/h;

.field public static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lss1/d;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lss1/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/offline/OfflineUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil$dbHelper$2;->INSTANCE:Ltv/danmaku/bili/ui/offline/OfflineUtil$dbHelper$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v0, Ltv/danmaku/bili/ui/offline/a1;

    .line 17
    .line 18
    invoke-direct {v0}, Ltv/danmaku/bili/ui/offline/a1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->c:Ljava/util/Comparator;

    .line 22
    .line 23
    new-instance v0, Ltv/danmaku/bili/ui/offline/b1;

    .line 24
    .line 25
    invoke-direct {v0}, Ltv/danmaku/bili/ui/offline/b1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->d:Ljava/util/Comparator;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->e:I

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final B(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ltv/danmaku/bili/ui/offline/r0;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final C(Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D(Lss1/d;Lss1/d;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lss1/d;->d:J

    .line 7
    .line 8
    iput-wide v0, p1, Lss1/d;->d:J

    .line 9
    .line 10
    iget-wide v0, p0, Lss1/d;->e:J

    .line 11
    .line 12
    iput-wide v0, p1, Lss1/d;->e:J

    .line 13
    .line 14
    iget-object v0, p0, Lss1/d;->g:Lss1/h;

    .line 15
    .line 16
    iput-object v0, p1, Lss1/d;->g:Lss1/h;

    .line 17
    .line 18
    iget-boolean p0, p0, Lss1/d;->p:Z

    .line 19
    .line 20
    iput-boolean p0, p1, Lss1/d;->p:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lss1/d;Lss1/d;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->f(Lss1/d;Lss1/d;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lss1/d;Lss1/d;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->e(Lss1/d;Lss1/d;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->C(Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->B(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lss1/d;Lss1/d;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    iget-wide v2, p0, Lss1/d;->i:J

    .line 20
    .line 21
    iget-wide v4, p1, Lss1/d;->i:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-lez v6, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    iget-wide v2, p0, Lss1/d;->i:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gez v0, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    sget-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->j(Lss1/d;Lss1/d;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static final f(Lss1/d;Lss1/d;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    iget-wide v3, p0, Lss1/d;->k:J

    .line 20
    .line 21
    iget-wide v5, p1, Lss1/d;->k:J

    .line 22
    .line 23
    cmp-long p1, v3, v5

    .line 24
    .line 25
    if-lez p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    iget-wide p0, p0, Lss1/d;->k:J

    .line 29
    .line 30
    cmp-long v1, p0, v5

    .line 31
    .line 32
    if-gez v1, :cond_4

    .line 33
    .line 34
    return v0

    .line 35
    :cond_4
    return v2
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    sget v0, Lod/b;->s0:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final i(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lmu2/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x192

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x1f4

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x1f7

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x65

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x3e9

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/16 v1, 0x3ea

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    packed-switch v0, :pswitch_data_3

    .line 52
    .line 53
    .line 54
    packed-switch v0, :pswitch_data_4

    .line 55
    .line 56
    .line 57
    sget p1, Ltv/danmaku/bili/k0;->a2:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    sget p1, Ltv/danmaku/bili/k0;->I1:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_1
    sget p1, Ltv/danmaku/bili/k0;->f2:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_2
    sget p1, Ltv/danmaku/bili/k0;->c2:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_3
    sget-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 90
    .line 91
    iget v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 92
    .line 93
    iget p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h:I

    .line 94
    .line 95
    invoke-direct {v0, p0, v1, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->y(Landroid/content/Context;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_4
    sget p1, Ltv/danmaku/bili/k0;->L1:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_5
    sget p1, Ltv/danmaku/bili/k0;->g2:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_6
    sget p1, Ltv/danmaku/bili/k0;->h2:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_7
    sget p1, Ltv/danmaku/bili/k0;->U1:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_8
    sget p1, Ltv/danmaku/bili/k0;->Q1:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    sget p1, Ltv/danmaku/bili/k0;->K1:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    sget p1, Ltv/danmaku/bili/k0;->O1:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_0

    .line 154
    :pswitch_b
    sget p1, Ltv/danmaku/bili/k0;->P1:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_0

    .line 161
    :pswitch_c
    sget p1, Ltv/danmaku/bili/k0;->S1:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_0

    .line 168
    :pswitch_d
    sget p1, Ltv/danmaku/bili/k0;->K1:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_0

    .line 175
    :pswitch_e
    sget p1, Ltv/danmaku/bili/k0;->T1:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_0

    .line 182
    :pswitch_f
    sget p1, Ltv/danmaku/bili/k0;->Z1:I

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_0

    .line 189
    :pswitch_10
    sget p1, Ltv/danmaku/bili/k0;->R1:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    sget p1, Ltv/danmaku/bili/k0;->W1:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    sget p1, Ltv/danmaku/bili/k0;->N1:I

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    sget p1, Ltv/danmaku/bili/k0;->M1:I

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_0

    .line 217
    :cond_3
    :pswitch_11
    sget p1, Ltv/danmaku/bili/k0;->Y1:I

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    :pswitch_12
    sget p1, Ltv/danmaku/bili/k0;->X1:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_0

    .line 231
    :cond_5
    sget p1, Ltv/danmaku/bili/k0;->a2:I

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_0
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_2
    .packed-switch 0x25a
        :pswitch_4
        :pswitch_12
        :pswitch_12
        :pswitch_a
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_3
    .packed-switch 0x7d1
        :pswitch_3
        :pswitch_3
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_4
    .packed-switch 0xbb9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Lss1/d;Lss1/d;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    iget-wide v3, p1, Lss1/d;->j:J

    .line 20
    .line 21
    iget-wide v5, p2, Lss1/d;->j:J

    .line 22
    .line 23
    cmp-long p2, v3, v5

    .line 24
    .line 25
    if-lez p2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-wide p1, p1, Lss1/d;->j:J

    .line 29
    .line 30
    cmp-long v0, p1, v5

    .line 31
    .line 32
    if-gez v0, :cond_4

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public static final k(Lss1/d;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lss1/d;->h:Lss1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lss1/i;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget v2, Lss1/i;->e:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v2, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "audio_"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lss1/d;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget v2, Lss1/i;->c:I

    .line 47
    .line 48
    const-string v3, "video_"

    .line 49
    .line 50
    const-string v4, "_page_"

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lss1/d;->b()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, Lss1/d;->a:J

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v2, p0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    check-cast p0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p0, v1

    .line 93
    :goto_2
    if-eqz p0, :cond_5

    .line 94
    .line 95
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lss1/d;->a:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_7
    :goto_3
    sget v2, Lss1/i;->d:I

    .line 130
    .line 131
    const-string v5, "bangumi_"

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v6, v2, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0}, Lss1/d;->b()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-wide v2, p0, Lss1/d;->a:J

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 165
    .line 166
    instance-of v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    check-cast p0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object p0, v1

    .line 174
    :goto_4
    if-eqz p0, :cond_a

    .line 175
    .line 176
    iget-wide v1, p0, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v1, p0, Lss1/d;->a:J

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_c
    :goto_5
    sget v2, Lss1/i;->f:I

    .line 211
    .line 212
    const-string v6, "unknown offline type"

    .line 213
    .line 214
    const-string v7, "_video_"

    .line 215
    .line 216
    const-string v8, "drama_"

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-ne v9, v2, :cond_11

    .line 226
    .line 227
    iget-object v0, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 228
    .line 229
    instance-of v1, v0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 230
    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-wide v2, p0, Lss1/d;->a:J

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    check-cast v0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 250
    .line 251
    iget-wide v2, v0, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_e
    instance-of v1, v0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 263
    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-wide v2, p0, Lss1/d;->a:J

    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    check-cast v0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 283
    .line 284
    iget-wide v2, v0, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_f
    instance-of v1, v0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 296
    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-wide v2, p0, Lss1/d;->a:J

    .line 308
    .line 309
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    check-cast v0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 316
    .line 317
    iget-wide v2, v0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 318
    .line 319
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_11
    :goto_6
    sget v2, Lss1/i;->g:I

    .line 335
    .line 336
    if-eqz v0, :cond_17

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v0, v2, :cond_17

    .line 343
    .line 344
    invoke-virtual {p0}, Lss1/d;->b()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_16

    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-wide v2, p0, Lss1/d;->a:J

    .line 359
    .line 360
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 367
    .line 368
    instance-of v3, v2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 369
    .line 370
    if-eqz v3, :cond_12

    .line 371
    .line 372
    check-cast v2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_12
    move-object v2, v1

    .line 376
    :goto_7
    if-eqz v2, :cond_13

    .line 377
    .line 378
    iget-wide v2, v2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 379
    .line 380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_8

    .line 385
    :cond_13
    move-object v2, v1

    .line 386
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 390
    .line 391
    instance-of v2, p0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 392
    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    check-cast p0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_14
    move-object p0, v1

    .line 399
    :goto_9
    if-eqz p0, :cond_15

    .line 400
    .line 401
    iget-wide v1, p0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->e:J

    .line 402
    .line 403
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    goto :goto_a

    .line 415
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-wide v1, p0, Lss1/d;->a:J

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    :goto_a
    return-object p0

    .line 433
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0
.end method

.method public static final l(Lss1/d;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 8
    .line 9
    iget p0, p0, Lcom/bilibili/videodownloader/model/av/Page;->b:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->o:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_0
    return-wide v0
.end method

.method private final o()Lcom/bilibili/playerbizcommonv2/history/b;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommonv2/history/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final q(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x7f4

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0xbd2

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0xbdc

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0xfa0

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0xfa2

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0xfa4

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x138a

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x138c

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    sget p1, Ltv/danmaku/bili/k0;->f3:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget p1, Ltv/danmaku/bili/k0;->e3:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget p1, Ltv/danmaku/bili/k0;->d3:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget p1, Ltv/danmaku/bili/k0;->c3:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget p1, Ltv/danmaku/bili/k0;->b3:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget p1, Ltv/danmaku/bili/k0;->a3:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget p1, Ltv/danmaku/bili/k0;->Z2:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget p1, Ltv/danmaku/bili/k0;->Y2:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget p1, Ltv/danmaku/bili/k0;->X2:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    sget p1, Ltv/danmaku/bili/k0;->W2:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_0
    return-object p0
.end method

.method public static final s(Landroid/content/Context;)[Lss1/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lnr3/a;->f(Landroid/content/Context;)[Lss1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(Lss1/d;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    instance-of v1, p0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast p0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bilibili/videodownloader/model/av/Page;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v1, p0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/season/Episode;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lzz0/k0;->f(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/videodownloader/model/season/Episode;->i:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-ne v1, v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v4, Ltv/danmaku/bili/k0;->W4:I

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/bilibili/videodownloader/model/season/Episode;->f:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v5, v3, v2

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v4, Ltv/danmaku/bili/k0;->V4:I

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bilibili/videodownloader/model/season/Episode;->f:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v5, v3, v2

    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/season/Episode;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_1
    const-string v1, " "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    instance-of v1, p0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    check-cast p0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 118
    .line 119
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-nez p0, :cond_1

    .line 122
    .line 123
    :cond_7
    :goto_2
    return-object v0
.end method

.method public static final u(Lss1/d;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lss1/d;->h:Lss1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lss1/i;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget v2, Lss1/i;->e:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v2, :cond_2

    .line 24
    .line 25
    iget-wide v0, p0, Lss1/d;->a:J

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    :goto_1
    sget v2, Lss1/i;->c:I

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v2, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v0, p0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lcom/bilibili/videodownloader/model/av/Page;

    .line 49
    .line 50
    :cond_4
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-wide v0, v1, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_2
    move-wide v0, v3

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    :goto_3
    sget v2, Lss1/i;->g:I

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v2, :cond_9

    .line 67
    .line 68
    iget-object p0, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, p0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 76
    .line 77
    :cond_8
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-wide v0, v1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->e:J

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_9
    :goto_4
    sget v2, Lss1/i;->d:I

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of v0, p0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 101
    .line 102
    :cond_b
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-wide v0, v1, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 105
    .line 106
    :goto_5
    return-wide v0
.end method

.method public static final v(Ljava/lang/Object;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v2, p0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/bilibili/videodownloader/model/av/Page;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v2, p0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    check-cast p0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/videodownloader/model/season/Episode;->c:Ljava/lang/Long;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v2, p0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    check-cast p0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 39
    .line 40
    iget-wide v2, p0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->e:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-wide v2, v0

    .line 44
    :goto_0
    cmp-long p0, v2, v0

    .line 45
    .line 46
    if-gtz p0, :cond_5

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_5
    sget-object p0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 50
    .line 51
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->o()Lcom/bilibili/playerbizcommonv2/history/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/playerbizcommonv2/history/b;->b(J)Lcom/bilibili/playerdb/basic/PlayerDBEntity;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->a:J

    .line 62
    .line 63
    :cond_6
    return-wide v0
.end method

.method public static final w(Lss1/d;Lss1/d;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_18

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_15

    .line 7
    .line 8
    :cond_0
    iget-wide v1, p0, Lss1/d;->a:J

    .line 9
    .line 10
    iget-wide v3, p1, Lss1/d;->a:J

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_18

    .line 15
    .line 16
    iget-object v1, p0, Lss1/d;->h:Lss1/i;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, v1, Lss1/i;->a:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    iget-object v3, p1, Lss1/d;->h:Lss1/i;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v3, v3, Lss1/i;->a:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v2

    .line 41
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_18

    .line 46
    .line 47
    iget-object v1, p0, Lss1/d;->h:Lss1/i;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v1, :cond_b

    .line 51
    .line 52
    iget v1, v1, Lss1/i;->a:I

    .line 53
    .line 54
    sget v4, Lss1/i;->g:I

    .line 55
    .line 56
    if-ne v1, v4, :cond_b

    .line 57
    .line 58
    iget-object v1, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v4, v1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 61
    .line 62
    if-eqz v4, :cond_b

    .line 63
    .line 64
    iget-object v4, p1, Lss1/d;->l:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v4, v4, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 67
    .line 68
    if-eqz v4, :cond_b

    .line 69
    .line 70
    instance-of v4, v1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    check-cast v1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, v2

    .line 78
    :goto_2
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-wide v4, v1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v1, v2

    .line 88
    :goto_3
    iget-object v4, p1, Lss1/d;->l:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v5, v4, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    check-cast v4, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v4, v2

    .line 98
    :goto_4
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-wide v4, v4, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v4, v2

    .line 108
    :goto_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget-object v1, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v4, v1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v1, v2

    .line 124
    :goto_6
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-wide v4, v1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->e:J

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move-object v1, v2

    .line 134
    :goto_7
    iget-object v4, p1, Lss1/d;->l:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v5, v4, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    check-cast v4, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    move-object v4, v2

    .line 144
    :goto_8
    if-eqz v4, :cond_a

    .line 145
    .line 146
    iget-wide v4, v4, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->e:J

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_9

    .line 153
    :cond_a
    move-object v4, v2

    .line 154
    :goto_9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_a

    .line 162
    :cond_b
    const/4 v1, 0x0

    .line 163
    :goto_a
    iget-object v4, p0, Lss1/d;->h:Lss1/i;

    .line 164
    .line 165
    if-eqz v4, :cond_10

    .line 166
    .line 167
    iget v4, v4, Lss1/i;->a:I

    .line 168
    .line 169
    sget v5, Lss1/i;->c:I

    .line 170
    .line 171
    if-ne v4, v5, :cond_10

    .line 172
    .line 173
    iget-object v4, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v5, v4, Lcom/bilibili/videodownloader/model/av/Page;

    .line 176
    .line 177
    if-eqz v5, :cond_10

    .line 178
    .line 179
    iget-object v5, p1, Lss1/d;->l:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v5, v5, Lcom/bilibili/videodownloader/model/av/Page;

    .line 182
    .line 183
    if-eqz v5, :cond_10

    .line 184
    .line 185
    instance-of v5, v4, Lcom/bilibili/videodownloader/model/av/Page;

    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    check-cast v4, Lcom/bilibili/videodownloader/model/av/Page;

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_c
    move-object v4, v2

    .line 193
    :goto_b
    if-eqz v4, :cond_d

    .line 194
    .line 195
    iget-wide v4, v4, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_c

    .line 202
    :cond_d
    move-object v4, v2

    .line 203
    :goto_c
    iget-object v5, p1, Lss1/d;->l:Ljava/lang/Object;

    .line 204
    .line 205
    instance-of v6, v5, Lcom/bilibili/videodownloader/model/av/Page;

    .line 206
    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    check-cast v5, Lcom/bilibili/videodownloader/model/av/Page;

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_e
    move-object v5, v2

    .line 213
    :goto_d
    if-eqz v5, :cond_f

    .line 214
    .line 215
    iget-wide v5, v5, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 216
    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_e

    .line 222
    :cond_f
    move-object v5, v2

    .line 223
    :goto_e
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_10

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    goto :goto_f

    .line 231
    :cond_10
    const/4 v4, 0x0

    .line 232
    :goto_f
    iget-object v5, p0, Lss1/d;->h:Lss1/i;

    .line 233
    .line 234
    if-eqz v5, :cond_15

    .line 235
    .line 236
    iget v5, v5, Lss1/i;->a:I

    .line 237
    .line 238
    sget v6, Lss1/i;->d:I

    .line 239
    .line 240
    if-ne v5, v6, :cond_15

    .line 241
    .line 242
    iget-object v5, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 243
    .line 244
    instance-of v6, v5, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 245
    .line 246
    if-eqz v6, :cond_15

    .line 247
    .line 248
    iget-object v6, p1, Lss1/d;->l:Ljava/lang/Object;

    .line 249
    .line 250
    instance-of v6, v6, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 251
    .line 252
    if-eqz v6, :cond_15

    .line 253
    .line 254
    instance-of v6, v5, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 255
    .line 256
    if-eqz v6, :cond_11

    .line 257
    .line 258
    check-cast v5, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_11
    move-object v5, v2

    .line 262
    :goto_10
    if-eqz v5, :cond_12

    .line 263
    .line 264
    iget-wide v5, v5, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 265
    .line 266
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_11

    .line 271
    :cond_12
    move-object v5, v2

    .line 272
    :goto_11
    iget-object p1, p1, Lss1/d;->l:Ljava/lang/Object;

    .line 273
    .line 274
    instance-of v6, p1, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 275
    .line 276
    if-eqz v6, :cond_13

    .line 277
    .line 278
    check-cast p1, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_13
    move-object p1, v2

    .line 282
    :goto_12
    if-eqz p1, :cond_14

    .line 283
    .line 284
    iget-wide v6, p1, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 285
    .line 286
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_14
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_15

    .line 295
    .line 296
    const/4 p1, 0x1

    .line 297
    goto :goto_13

    .line 298
    :cond_15
    const/4 p1, 0x0

    .line 299
    :goto_13
    iget-object p0, p0, Lss1/d;->h:Lss1/i;

    .line 300
    .line 301
    if-eqz p0, :cond_16

    .line 302
    .line 303
    iget p0, p0, Lss1/i;->a:I

    .line 304
    .line 305
    sget v2, Lss1/i;->e:I

    .line 306
    .line 307
    if-ne p0, v2, :cond_16

    .line 308
    .line 309
    const/4 p0, 0x1

    .line 310
    goto :goto_14

    .line 311
    :cond_16
    const/4 p0, 0x0

    .line 312
    :goto_14
    if-nez v4, :cond_17

    .line 313
    .line 314
    if-nez p1, :cond_17

    .line 315
    .line 316
    if-nez p0, :cond_17

    .line 317
    .line 318
    if-eqz v1, :cond_18

    .line 319
    .line 320
    :cond_17
    const/4 v0, 0x1

    .line 321
    :cond_18
    :goto_15
    return v0
.end method

.method private final x(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lmu2/a;->b:I

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget v0, Lmu2/a;->c:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Ltv/danmaku/bili/k0;->b2:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget p2, Ltv/danmaku/bili/k0;->e2:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    return-object p1
.end method

.method private final y(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->a:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p2, Ltv/danmaku/bili/k0;->k6:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->d:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v0, Ltv/danmaku/bili/services/videodownload/g;->c:I

    .line 18
    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, p3}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget p3, Ltv/danmaku/bili/services/videodownload/g;->b:I

    .line 27
    .line 28
    if-ne p2, p3, :cond_3

    .line 29
    .line 30
    sget p2, Lb21/c;->u:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget p3, Ltv/danmaku/bili/services/videodownload/g;->f:I

    .line 38
    .line 39
    if-ne p2, p3, :cond_4

    .line 40
    .line 41
    sget p2, Ltv/danmaku/bili/k0;->d2:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->x(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1
.end method

.method public static final z(Landroid/content/Context;Lss1/d;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p1, Lss1/d;->z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-wide v2, p1, Lss1/d;->A:J

    .line 11
    .line 12
    long-to-float p1, v2

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float p1, p1, v2

    .line 16
    .line 17
    long-to-float v0, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    if-ge p1, v0, :cond_1

    .line 32
    .line 33
    sget p1, Ltv/danmaku/bili/k0;->A5:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget v1, Ltv/danmaku/bili/k0;->E5:I

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v0, v4

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/videodownloader/model/OfflinePermissionCode;Lss1/d;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code -> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", id -> "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p3, Lss1/d;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "OfflineUtil"

    .line 29
    .line 30
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "main.my-cache.vipcache.connect.show"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    aget p2, v0, p2

    .line 51
    .line 52
    packed-switch p2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    sget p2, Ltv/danmaku/bili/k0;->D1:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget p3, Ltv/danmaku/bili/k0;->t1:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil$showDownloadedVipDialog$5;->INSTANCE:Ltv/danmaku/bili/ui/offline/OfflineUtil$showDownloadedVipDialog$5;

    .line 68
    .line 69
    :goto_0
    move-object v1, p3

    .line 70
    goto :goto_2

    .line 71
    :pswitch_0
    sget p2, Ltv/danmaku/bili/k0;->H1:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v0, Ltv/danmaku/bili/k0;->s1:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ltv/danmaku/bili/ui/offline/OfflineUtil$showDownloadedVipDialog$4;

    .line 84
    .line 85
    invoke-direct {v1, p3, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil$showDownloadedVipDialog$4;-><init>(Lss1/d;Landroidx/fragment/app/FragmentActivity;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v9, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object v0, v9

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    sget p2, Ltv/danmaku/bili/k0;->E1:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget p3, Ltv/danmaku/bili/k0;->v1:I

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v0, Ltv/danmaku/bili/ui/offline/OfflineUtil$showDownloadedVipDialog$3;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil$showDownloadedVipDialog$3;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    sget p2, Ltv/danmaku/bili/k0;->D1:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget p3, Ltv/danmaku/bili/k0;->t1:I

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil$showDownloadedVipDialog$2;->INSTANCE:Ltv/danmaku/bili/ui/offline/OfflineUtil$showDownloadedVipDialog$2;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    sget p2, Ltv/danmaku/bili/k0;->B1:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget v0, Ltv/danmaku/bili/k0;->v1:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ltv/danmaku/bili/ui/offline/OfflineUtil$showDownloadedVipDialog$1;

    .line 138
    .line 139
    invoke-direct {v1, p3, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil$showDownloadedVipDialog$1;-><init>(Lss1/d;Landroidx/fragment/app/FragmentActivity;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    new-instance p3, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 144
    .line 145
    invoke-direct {p3, p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/4 p3, 0x1

    .line 153
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget p2, Lod/e;->h:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Ltv/danmaku/bili/ui/offline/c1;

    .line 164
    .line 165
    invoke-direct {v4}, Ltv/danmaku/bili/ui/offline/c1;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v2, Ltv/danmaku/bili/ui/offline/d1;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/offline/d1;-><init>(Lsf3/a;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    const/4 v4, 0x0

    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    move-object v0, p2

    .line 187
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p3, "downloaded_vip_dialog"

    .line 200
    .line 201
    invoke-virtual {p2, p1, p3}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lss1/d;)I
    .locals 5

    .line 1
    iget-wide v0, p1, Lss1/d;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p1, Lss1/d;->e:J

    .line 12
    .line 13
    long-to-float p1, v2

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float p1, p1, v2

    .line 17
    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    :goto_0
    return p1
.end method

.method public final m()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lss1/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->d:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget p1, Ltv/danmaku/bili/k0;->m5:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget p1, Ltv/danmaku/bili/k0;->l5:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget p1, Ltv/danmaku/bili/k0;->j5:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget p1, Ltv/danmaku/bili/k0;->i5:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget p1, Ltv/danmaku/bili/k0;->k5:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    sget p1, Ltv/danmaku/bili/k0;->h5:I

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    return-object v1
.end method

.method public final p(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget v0, Ltv/danmaku/bili/k0;->p2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v1, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->taskStopReason:I

    .line 11
    .line 12
    sget v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->x:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    iget v1, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 17
    .line 18
    const/16 v2, 0x3ea

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->i(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_3
    :goto_1
    sget p2, Ltv/danmaku/bili/k0;->x1:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final r(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lss1/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lss1/d;

    .line 30
    .line 31
    iget-object v1, v1, Lss1/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_1
    const-string p1, ""

    .line 48
    .line 49
    return-object p1
.end method
