.class public final Ltv/danmaku/bili/downloadeshare/b;
.super Ltv/danmaku/bili/downloadeshare/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/downloadeshare/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/downloadeshare/b;",
        "Ltv/danmaku/bili/downloadeshare/a;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lgf3/s;",
        "g",
        "Ltv/danmaku/bili/downloadeshare/d;",
        "context",
        "c",
        "",
        "isActive",
        "cancel",
        "Z",
        "isWait",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Ltv/danmaku/bili/downloadeshare/b$a;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/downloadeshare/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/downloadeshare/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/downloadeshare/b;->d:Ltv/danmaku/bili/downloadeshare/b$a;

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

.method public static final synthetic e(Ltv/danmaku/bili/downloadeshare/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/downloadeshare/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Ltv/danmaku/bili/downloadeshare/b;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/downloadeshare/b;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lyz0/d;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/downloadeshare/b;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/bili/downloadeshare/d;->b()Ltv/danmaku/bili/downloadeshare/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ls91/b;

    .line 8
    .line 9
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ls91/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltv/danmaku/bili/downloadeshare/f;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/bili/downloadeshare/f;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    :cond_1
    invoke-virtual {v1}, Ltv/danmaku/bili/downloadeshare/f;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v1}, Ltv/danmaku/bili/downloadeshare/f;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/bili/downloadeshare/d;->b()Ltv/danmaku/bili/downloadeshare/f;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ltv/danmaku/bili/downloadeshare/f;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v1}, Ltv/danmaku/bili/downloadeshare/f;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-nez v11, :cond_2

    .line 53
    .line 54
    move-object v11, v4

    .line 55
    :cond_2
    invoke-virtual {v1}, Ltv/danmaku/bili/downloadeshare/f;->d()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v14, 0x80

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    move-object v4, v2

    .line 64
    invoke-static/range {v3 .. v15}, Ls91/a;->a(Ls91/b;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v0, Ltv/danmaku/bili/downloadeshare/b;->c:Z

    .line 70
    .line 71
    const-string v2, "Download_Share_DownloadInfoTask"

    .line 72
    .line 73
    const-string v3, ": Get download url."

    .line 74
    .line 75
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ltv/danmaku/bili/downloadeshare/b$b;

    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v0}, Ltv/danmaku/bili/downloadeshare/b$b;-><init>(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;Ltv/danmaku/bili/downloadeshare/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const-string v0, "Download_Share_DownloadInfoTask"

    .line 2
    .line 3
    const-string v1, ": Cancel."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ltv/danmaku/bili/downloadeshare/a;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/bili/downloadeshare/b;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/downloadeshare/a;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ltv/danmaku/bili/downloadeshare/b;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method
