.class public final Ltv/danmaku/bili/downloadeshare/m;
.super Ltv/danmaku/bili/downloadeshare/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/downloadeshare/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/danmaku/bili/downloadeshare/m;",
        "Ltv/danmaku/bili/downloadeshare/a;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ltv/danmaku/bili/downloadeshare/d;",
        "context",
        "Lgf3/s;",
        "c",
        "<init>",
        "()V",
        "a",
        "downloadsharecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ltv/danmaku/bili/downloadeshare/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/downloadeshare/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/downloadeshare/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/downloadeshare/m;->c:Ltv/danmaku/bili/downloadeshare/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/downloadeshare/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;Ltv/danmaku/bili/downloadeshare/m;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/downloadeshare/m;->f(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;Ltv/danmaku/bili/downloadeshare/m;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;Ltv/danmaku/bili/downloadeshare/m;Lx4/g;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PermissionTask"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Lx4/g;->B()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p3, "Pass."

    .line 18
    .line 19
    invoke-static {v2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Ltv/danmaku/bili/downloadeshare/a;->d(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const-string p2, "Not Pass, Check Show Storage Permission Alert."

    .line 27
    .line 28
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/d;->b()Ltv/danmaku/bili/downloadeshare/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/f;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/d0;->j(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget p2, Lyz0/d;->b:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    :goto_1
    const/4 p2, 0x0

    .line 57
    const/16 p3, 0x11

    .line 58
    .line 59
    invoke-static {p0, p1, p2, p3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-object v1
.end method


# virtual methods
.method public c(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "PermissionTask"

    .line 5
    .line 6
    const-string v1, "Run."

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 16
    .line 17
    sget v2, Li61/g;->t:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v3, v2}, Lcom/bilibili/lib/ui/d0;->G(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)Lx4/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltv/danmaku/bili/downloadeshare/l;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, p0}, Ltv/danmaku/bili/downloadeshare/l;-><init>(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;Ltv/danmaku/bili/downloadeshare/m;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 37
    .line 38
    .line 39
    return-void
.end method
