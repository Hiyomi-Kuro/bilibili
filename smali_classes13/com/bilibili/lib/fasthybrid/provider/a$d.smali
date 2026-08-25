.class public final Lcom/bilibili/lib/fasthybrid/provider/a$d;
.super Lcom/bilibili/base/BiliContext$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/provider/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/provider/a$d",
        "Lcom/bilibili/base/BiliContext$b;",
        "Lcom/bilibili/lib/fasthybrid/container/n0;",
        "container",
        "",
        "k",
        "(Lcom/bilibili/lib/fasthybrid/container/n0;)Ljava/lang/Integer;",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "f",
        "c",
        "d",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lcom/bilibili/lib/fasthybrid/container/n0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lkotlin/text/n;->S1(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "jump_param"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/provider/a$d;->k(Lcom/bilibili/lib/fasthybrid/container/n0;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/provider/a;->a()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v10, v3

    .line 58
    check-cast v10, Ljava/util/HashMap;

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    const v1, 0xde86255

    .line 63
    .line 64
    .line 65
    const v11, 0xde86255

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v11, v1

    .line 74
    :goto_0
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance v12, Lcom/bilibili/lib/fasthybrid/provider/a$a;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v1, v12

    .line 91
    move-object v2, v0

    .line 92
    move v5, v11

    .line 93
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/lib/fasthybrid/provider/a$a;-><init>(Ljava/lang/String;JILjava/lang/Integer;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v1, Lcom/bilibili/lib/fasthybrid/provider/a$a;

    .line 100
    .line 101
    invoke-virtual {v1, v11}, Lcom/bilibili/lib/fasthybrid/provider/a$a;->g(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/provider/a$a;->a()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    nop

    .line 112
    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "jump_param"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/provider/a;->a()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/HashMap;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/lib/fasthybrid/provider/a$a;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/provider/a$a;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/provider/a$a;->a()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/provider/a;->a()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    nop

    .line 88
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->f(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/n0;->getJumpParam()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/provider/a;->a()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/HashMap;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/lib/fasthybrid/provider/a$a;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/provider/a$a;->f(J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
