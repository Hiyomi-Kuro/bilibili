.class public final Lcom/bilibili/videodownloader/model/PermissionCheckKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\"!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/videodownloader/model/e;",
        "Lcom/bilibili/videodownloader/model/OfflinePermissionCode;",
        "b",
        "",
        "a",
        "Lgf3/h;",
        "()Ljava/util/List;",
        "forbiddenCodeList",
        "videodownloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/videodownloader/model/PermissionCheckKt$forbiddenCodeList$2;->INSTANCE:Lcom/bilibili/videodownloader/model/PermissionCheckKt$forbiddenCodeList$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/videodownloader/model/PermissionCheckKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/OfflinePermissionCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/videodownloader/model/PermissionCheckKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Lcom/bilibili/videodownloader/model/e;)Lcom/bilibili/videodownloader/model/OfflinePermissionCode;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/bilibili/videodownloader/model/e;->version()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->Pass:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/videodownloader/model/e;->e()Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->Pass:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 15
    .line 16
    const-string v2, "PermissionCheck"

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "cause of charge -> "

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/videodownloader/model/e;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "user is vip -> "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    invoke-interface {p0}, Lcom/bilibili/videodownloader/model/e;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    const-string p0, "cause of Dolby"

    .line 87
    .line 88
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->Dolby:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 92
    .line 93
    :cond_3
    return-object v1

    .line 94
    :cond_4
    const-string p0, "cause of vip"

    .line 95
    .line 96
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcom/bilibili/videodownloader/model/OfflinePermissionCode;->Vip:Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 100
    .line 101
    return-object p0
.end method
