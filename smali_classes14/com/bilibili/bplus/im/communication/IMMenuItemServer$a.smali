.class public final Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/IMMenuItemServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;",
        "",
        "",
        "e",
        "Lcom/bilibili/bplus/im/business/loader/a;",
        "display",
        "Lh61/a;",
        "c",
        "Lcom/bilibili/bplus/im/communication/z1;",
        "refresher$delegate",
        "Lgf3/h;",
        "d",
        "()Lcom/bilibili/bplus/im/communication/z1;",
        "refresher",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "currentUnreadCount",
        "I",
        "hasRedDot",
        "Z",
        "<init>",
        "()V",
        "imUI_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;)Lcom/bilibili/bplus/im/communication/z1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;->d()Lcom/bilibili/bplus/im/communication/z1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/IMMenuItemServer$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()Lcom/bilibili/bplus/im/communication/z1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->f()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/im/communication/z1;

    .line 10
    .line 11
    return-object v0
.end method

.method private final e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-string v1, "dd_im_menu_refresh_on_start_only"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final c(Lcom/bilibili/bplus/im/business/loader/a;)Lh61/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "im"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "im-IMMenuItemServer"

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMSetting;->isMsgNotify()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/loader/a;->c()Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->Number:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "createBadge: obtainNumber = "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/loader/a;->f()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/loader/a;->f()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->g(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/loader/a;->f()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 v0, 0x3e7

    .line 87
    .line 88
    invoke-static {p1, v0}, Lh61/a;->f(II)Lh61/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    sget-object p1, Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;->RedPoint:Lcom/bilibili/bplus/im/business/loader/UnreadCountDisplayType;

    .line 94
    .line 95
    if-ne v0, p1, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/IMMenuItemServer;->h(Z)V

    .line 99
    .line 100
    .line 101
    const-string p1, "createBadge: obtainMole"

    .line 102
    .line 103
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lh61/a;->c()Lh61/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_2
    const-string p1, "createBadge: obtainNone"

    .line 112
    .line 113
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lh61/a;->d()Lh61/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    :goto_0
    const-string p1, "createBadge: wrong obtionNone"

    .line 122
    .line 123
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lh61/a;->d()Lh61/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
