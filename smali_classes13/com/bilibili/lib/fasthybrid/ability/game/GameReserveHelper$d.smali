.class public final Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper;->j(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$c;Lsf3/l;)V
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
        "com/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$d",
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
.field final synthetic a:Lsf3/l;
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

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$d;->a:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$d;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, -0x389

    .line 8
    .line 9
    const-string v1, "reserve game:OK"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "state"

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/16 v0, -0x69

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, -0x65

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "server internal error"

    .line 27
    .line 28
    :goto_0
    move-object v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "should login first"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "validation error"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 37
    .line 38
    const-string v2, "GameReserve_Ability"

    .line 39
    .line 40
    const-string v3, "Reserve_Error"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$d;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$d;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "smallapp"

    .line 58
    .line 59
    :cond_2
    move-object v7, v0

    .line 60
    const/4 v8, 0x0

    .line 61
    const-string v0, "errCode"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v10, 0x40

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v1 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$d;->a:Lsf3/l;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 80
    .line 81
    const/16 v1, 0x3ec

    .line 82
    .line 83
    const-string v2, "reserve game:failed"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$d;->a:Lsf3/l;

    .line 94
    .line 95
    new-instance v4, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 96
    .line 97
    new-instance v5, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v4, v2, p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$d;->a:Lsf3/l;

    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 116
    .line 117
    new-instance v4, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v0, v3, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "GameReserve_Ability"

    .line 4
    .line 5
    const-string v2, "Reserve_Error"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$d;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$d;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string v4, "smallapp"

    .line 30
    .line 31
    :cond_1
    move-object v6, v4

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v4, "errCode"

    .line 34
    .line 35
    const-string v8, "1004"

    .line 36
    .line 37
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 v9, 0x40

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v4, p1

    .line 45
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameReserveHelper$d;->a:Lsf3/l;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 51
    .line 52
    const/16 v1, 0x3ec

    .line 53
    .line 54
    const-string v2, "reserve game:failed"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method
