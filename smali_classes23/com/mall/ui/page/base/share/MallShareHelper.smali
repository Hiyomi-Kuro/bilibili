.class public final Lcom/mall/ui/page/base/share/MallShareHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/share/MallShareHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000fB\u0019\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J.\u0010\r\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u000f\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/MallShareHelper;",
        "",
        "",
        "data",
        "Lgf3/s;",
        "b",
        "channel",
        "",
        "option",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;",
        "dataBean",
        "Lky1/d$a;",
        "callback",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lem1/f;",
        "Lem1/f;",
        "nativeHelper",
        "Lip1/d;",
        "Lgf3/h;",
        "()Lip1/d;",
        "commentService",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lem1/f;)V",
        "d",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/mall/ui/page/base/share/MallShareHelper$a;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lem1/f;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/share/MallShareHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/share/MallShareHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/base/share/MallShareHelper;->d:Lcom/mall/ui/page/base/share/MallShareHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lem1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/base/share/MallShareHelper;->b:Lem1/f;

    .line 7
    .line 8
    sget-object p1, Lcom/mall/ui/page/base/share/MallShareHelper$commentService$2;->INSTANCE:Lcom/mall/ui/page/base/share/MallShareHelper$commentService$2;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareHelper;->c:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private final a()Lip1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareHelper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lip1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/share/MallShareHelper;->a()Lip1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/base/share/MallShareHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lip1/d;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/base/share/MallShareHelper;->a()Lip1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lip1/d;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lky1/d$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/mall/ui/page/base/share/MallShareHelper$shareTo$1;

    .line 5
    .line 6
    invoke-direct {p2, p4, p3, p1}, Lcom/mall/ui/page/base/share/MallShareHelper$shareTo$1;-><init>(Lky1/d$a;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/mall/ui/page/base/share/MallShareHelper$shareTo$2;->INSTANCE:Lcom/mall/ui/page/base/share/MallShareHelper$shareTo$2;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/mall/ui/page/base/share/MallShareHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0, p4, v0}, Lcom/mall/ui/page/base/share/i;->c(Landroid/content/Context;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "MALLCOMMENT"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    sget-object p1, Lg13/a;->a:Lg13/a$a;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-virtual {p1, p2}, Lg13/a$a;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_0
    const-string p2, "callShareChannel MALLCOMMENT is native module"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p2

    .line 48
    const-string p4, "MallLog"

    .line 49
    .line 50
    const-string v1, "getLogMessage"

    .line 51
    .line 52
    invoke-static {p4, v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v0

    .line 56
    :goto_0
    if-nez p2, :cond_3

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lg13/a$a;->c()Lg13/a$b;

    .line 61
    .line 62
    .line 63
    const-string p1, "MallShareHelper"

    .line 64
    .line 65
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-static {p3}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    invoke-direct {p0, v0}, Lcom/mall/ui/page/base/share/MallShareHelper;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p2, p0, Lcom/mall/ui/page/base/share/MallShareHelper;->b:Lem1/f;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lem1/f;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method
