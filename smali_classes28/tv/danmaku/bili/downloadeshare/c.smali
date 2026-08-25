.class public final Ltv/danmaku/bili/downloadeshare/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/downloadeshare/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/bili/downloadeshare/c;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ltv/danmaku/bili/downloadeshare/f;",
        "parameter",
        "",
        "panelType",
        "Lgf3/s;",
        "c",
        "e",
        "f",
        "",
        "a",
        "Ltv/danmaku/bili/downloadeshare/g;",
        "Ltv/danmaku/bili/downloadeshare/g;",
        "manager",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Ltv/danmaku/bili/downloadeshare/c$a;


# instance fields
.field private a:Ltv/danmaku/bili/downloadeshare/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/downloadeshare/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/downloadeshare/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/downloadeshare/c;->b:Ltv/danmaku/bili/downloadeshare/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/downloadeshare/c;-><init>()V

    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/downloadeshare/c;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/f;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/downloadeshare/c;->c(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/f;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g()Ltv/danmaku/bili/downloadeshare/c;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/downloadeshare/c;->b:Ltv/danmaku/bili/downloadeshare/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/downloadeshare/c$a;->a()Ltv/danmaku/bili/downloadeshare/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/c;->a:Ltv/danmaku/bili/downloadeshare/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/downloadeshare/g;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/f;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/downloadeshare/c;->d(Ltv/danmaku/bili/downloadeshare/c;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/f;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/f;I)V
    .locals 9

    .line 1
    sget-object v0, Lr91/b;->a:Lr91/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr91/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Download_Share_DownloadShare"

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget p3, Lyz0/d;->d:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    invoke-static {p1, v4, v3, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const-string p1, ": Wait for the last video to be finished."

    .line 31
    .line 32
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p2}, Ltv/danmaku/bili/downloadeshare/f;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v0, v5, v7

    .line 43
    .line 44
    if-lez v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p2}, Ltv/danmaku/bili/downloadeshare/f;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v0, v5, v7

    .line 51
    .line 52
    if-lez v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p2}, Ltv/danmaku/bili/downloadeshare/f;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/downloadeshare/c;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/c;->a:Ltv/danmaku/bili/downloadeshare/g;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ltv/danmaku/bili/downloadeshare/g;->f()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/c;->a:Ltv/danmaku/bili/downloadeshare/g;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Ltv/danmaku/bili/downloadeshare/g;

    .line 85
    .line 86
    invoke-direct {v0}, Ltv/danmaku/bili/downloadeshare/g;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ltv/danmaku/bili/downloadeshare/c;->a:Ltv/danmaku/bili/downloadeshare/g;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/c;->a:Ltv/danmaku/bili/downloadeshare/g;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/bili/downloadeshare/g;->e(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/f;I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    sget p3, Lyz0/d;->b:I

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_7
    invoke-static {p1, v4, v3, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    const-string p1, ": Avid, Cid or Spmid, At least one of them is illegal"

    .line 115
    .line 116
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "Download_Share_DownloadShare"

    .line 2
    .line 3
    const-string v1, ": Stop Download-Share"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/c;->a:Ltv/danmaku/bili/downloadeshare/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/downloadeshare/g;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/downloadeshare/c;->a:Ltv/danmaku/bili/downloadeshare/g;

    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "Download_Share_DownloadShare"

    .line 2
    .line 3
    const-string v1, ": Try hide panel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/c;->a:Ltv/danmaku/bili/downloadeshare/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/downloadeshare/g;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
