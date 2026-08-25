.class public final Ltv/danmaku/bili/ui/splash/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0002H\u0000\"\"\u0010\n\u001a\u00020\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"\"\u0010\r\u001a\u00020\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\"\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "jumped",
        "Lgf3/s;",
        "d",
        "c",
        "a",
        "Z",
        "()Z",
        "setClipboardJumped",
        "(Z)V",
        "isClipboardJumped",
        "b",
        "e",
        "isSceneRedirected",
        "Lp41/g;",
        "Lp41/g;",
        "service",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static final c:Lp41/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lp41/g;

    .line 4
    .line 5
    const-string v2, "HomePageJumpService"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp41/g;

    .line 12
    .line 13
    sput-object v0, Ltv/danmaku/bili/ui/splash/a;->c:Lp41/g;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/splash/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/splash/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ltv/danmaku/bili/ui/splash/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/bili/ui/splash/a;->c:Lp41/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lp41/g;->b()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "ClipboardJumpHelper"

    .line 23
    .line 24
    const-string v1, "on clipboard jump checking"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final d(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/g0;->a()Lcom/bilibili/pegasus/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/pegasus/AutoJumpType;->COPY_LINK:Lcom/bilibili/pegasus/AutoJumpType;

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Lcom/bilibili/pegasus/e0;->b(Lcom/bilibili/pegasus/AutoJumpType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean v1, Ltv/danmaku/bili/ui/splash/a;->a:Z

    .line 16
    .line 17
    const-string v2, "ClipboardJumpHelper"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "isClipboardJumped jumped: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v1, Ltv/danmaku/bili/ui/splash/a;->c:Lp41/g;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lp41/g;->b()Landroidx/lifecycle/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    :goto_0
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v3, 0x3

    .line 59
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sput-boolean p0, Ltv/danmaku/bili/ui/splash/a;->a:Z

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "on clipboard jumped: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " livedata:"

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltv/danmaku/bili/ui/splash/a;->b:Z

    .line 2
    .line 3
    return-void
.end method
