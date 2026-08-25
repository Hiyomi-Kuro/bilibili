.class public final Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment$a;",
        "",
        "",
        "originUrl",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "mExtraParam",
        "Lf70/b;",
        "hybridCallback",
        "Lcom/bilibili/bililive/room/biz/shopping/f;",
        "reportCallback",
        "Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;",
        "a",
        "",
        "DEFAULT_SCENE_TYPE",
        "I",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "room_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;Lcom/bilibili/bililive/room/biz/shopping/f;)Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "newInstance(); originUrl="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ";extraParam="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v3, "LiveLog"

    .line 48
    .line 49
    const-string v4, "getLogMessage"

    .line 50
    .line 51
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    :cond_1
    move-object v10, v2

    .line 60
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v4, v9

    .line 72
    move-object v5, v10

    .line 73
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;->c()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v3, "scene_type"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v2, "origin_url"

    .line 102
    .line 103
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;->jz(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p3}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;->kz(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;Lf70/b;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p4}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;->iz(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;Lcom/bilibili/bililive/room/biz/shopping/f;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
