.class public final Ltv/danmaku/bili/fullscreen/service/IspCode$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/fullscreen/service/IspCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/service/IspCode$a;",
        "",
        "Lcom/bilibili/lib/accountsui/quick/core/a$e;",
        "flag",
        "Ltv/danmaku/bili/fullscreen/service/IspCode;",
        "a",
        "b",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/fullscreen/service/IspCode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/accountsui/quick/core/a$e;)Ltv/danmaku/bili/fullscreen/service/IspCode;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/a$e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, -0x55325a69

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const v1, -0x3fb56f5e

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const v1, -0x3219a96f

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "unicom"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, Ltv/danmaku/bili/fullscreen/service/IspCode;->ChinaUnicom:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const-string v0, "mobile"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object p1, Ltv/danmaku/bili/fullscreen/service/IspCode;->ChinaMobile:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const-string v0, "telecom"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    sget-object p1, Ltv/danmaku/bili/fullscreen/service/IspCode;->ChinaTelecom:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    :goto_1
    sget-object p1, Ltv/danmaku/bili/fullscreen/service/IspCode;->Unknown:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 68
    .line 69
    :goto_2
    return-object p1
.end method

.method public final b()Ltv/danmaku/bili/fullscreen/service/IspCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->l()Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/fullscreen/service/IspCode$a;->a(Lcom/bilibili/lib/accountsui/quick/core/a$e;)Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
