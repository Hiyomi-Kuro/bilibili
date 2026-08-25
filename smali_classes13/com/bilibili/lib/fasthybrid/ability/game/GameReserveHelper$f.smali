.class public final Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->l(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f",
        "Lcom/bilibili/biligame/g$a;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "a",
        "",
        "throwable",
        "onError",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f;->c:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "gameBaseId"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v7, "gameName"

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v1, "bookEnable"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v1, "bookStatus"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->f(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "get game reserve info failed"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    new-instance v10, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;

    .line 55
    .line 56
    move-object v1, v10

    .line 57
    move v2, v0

    .line 58
    move-object v4, v8

    .line 59
    move v5, v9

    .line 60
    move v6, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->f(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "get reserve info:OK"

    .line 80
    .line 81
    :goto_1
    const/4 v2, 0x1

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-nez p1, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v2, -0x1

    .line 94
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f;->c:Lsf3/l;

    .line 95
    .line 96
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 97
    .line 98
    new-instance v4, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "state"

    .line 104
    .line 105
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v3, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->f(Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$f;->c:Lsf3/l;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 19
    .line 20
    const/16 v1, -0x3f1

    .line 21
    .line 22
    const-string v2, "get game reserve info failed"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
