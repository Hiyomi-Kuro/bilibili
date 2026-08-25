.class public final Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J4\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "",
        "l",
        "e",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lgf3/s;",
        "g",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "b",
        "Z",
        "isDestroyed",
        "()Z",
        "p",
        "(Z)V",
        "",
        "c",
        "[Ljava/lang/String;",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private b:Z

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    const-string v0, "getFollowUpperStatus"

    .line 7
    .line 8
    const-string v1, "getGameFollowingStatus"

    .line 9
    .line 10
    const-string v2, "getUpperFollowingStatus"

    .line 11
    .line 12
    const-string v3, "followUpper"

    .line 13
    .line 14
    const-string v4, "followCloudUpper"

    .line 15
    .line 16
    const-string v5, "followGameUpper"

    .line 17
    .line 18
    const-string v6, "getGameUpperFollowingStatus"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;->c:[Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->C0(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;->n(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;->o(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p3, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const-string v1, "  failed"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lcom/bilibili/api/BiliApiException;

    .line 21
    .line 22
    iget v2, v2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_0
    invoke-static {v0, v2, p3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_2
    const/16 p1, 0xbb9

    .line 87
    .line 88
    invoke-static {v0, p1, p3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;->p(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-direct {v12, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v14, ""

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const/4 v9, 0x3

    .line 24
    const-string v8, " invoke failed"

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const-string v3, " need login first"

    .line 29
    .line 30
    const/16 v4, 0x259

    .line 31
    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :sswitch_0
    const-string v1, "followGameUpper"

    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$11;

    .line 66
    .line 67
    invoke-direct {v4, v12, v11}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$11;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$12;

    .line 71
    .line 72
    invoke-direct {v5, v12, v11}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$12;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->P(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroidx/appcompat/app/d;Lsf3/l;Lsf3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catch_0
    nop

    .line 81
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 86
    .line 87
    if-eqz v1, :cond_11

    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v4, 0x64

    .line 109
    .line 110
    invoke-static {v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :sswitch_1
    const-string v2, "followUpper"

    .line 120
    .line 121
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_1
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 150
    .line 151
    invoke-static {v10, v1, v11, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    const-string v2, "follow"

    .line 159
    .line 160
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v6, v4

    .line 167
    check-cast v6, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/16 v18, 0x40

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    move-object/from16 v5, p4

    .line 177
    .line 178
    move-object/from16 v20, v8

    .line 179
    .line 180
    move/from16 v8, v18

    .line 181
    .line 182
    const/4 v13, 0x3

    .line 183
    move-object/from16 v9, v19

    .line 184
    .line 185
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->a1:I

    .line 208
    .line 209
    new-array v3, v13, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v3, v16

    .line 216
    .line 217
    aput-object v14, v3, v15

    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getShopNickName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x2

    .line 224
    aput-object v5, v3, v6

    .line 225
    .line 226
    move-object/from16 v5, v20

    .line 227
    .line 228
    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$7;

    .line 233
    .line 234
    invoke-direct {v6, v12, v11}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$7;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$8;

    .line 238
    .line 239
    invoke-direct {v7, v12, v10, v11}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$8;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v3, p1

    .line 243
    .line 244
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->V(Lcom/bilibili/lib/fasthybrid/container/z;ZLjava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_3
    return-void

    .line 250
    :cond_4
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 255
    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v1, v2, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :sswitch_2
    const-string v1, "getGameUpperFollowingStatus"

    .line 287
    .line 288
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_5

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->t0(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lrx/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$13;

    .line 323
    .line 324
    invoke-direct {v2, v12, v11}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$13;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/l;

    .line 328
    .line 329
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/l;-><init>(Lsf3/l;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/m;

    .line 333
    .line 334
    invoke-direct {v2, v12, v10, v11}, Lcom/bilibili/lib/fasthybrid/ability/m;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_6
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 347
    .line 348
    if-eqz v1, :cond_11

    .line 349
    .line 350
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v1, v2, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :sswitch_3
    const-string v1, "getFollowUpperStatus"

    .line 379
    .line 380
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_7

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_7
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v4, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$1;

    .line 419
    .line 420
    invoke-direct {v4, v12, v11}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v5, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$2;

    .line 424
    .line 425
    invoke-direct {v5, v12, v11}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->m0(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_8
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 438
    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v1, v2, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :sswitch_4
    const-string v1, "getGameFollowingStatus"

    .line 470
    .line 471
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_9

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_9
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_a

    .line 486
    .line 487
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 488
    .line 489
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$3;

    .line 500
    .line 501
    invoke-direct {v2, v12, v11}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$3;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$4;

    .line 505
    .line 506
    invoke-direct {v3, v12, v11}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$4;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->p0(Lsf3/l;Lsf3/l;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_a
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 519
    .line 520
    if-eqz v1, :cond_11

    .line 521
    .line 522
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v1, v2, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :sswitch_5
    const/4 v13, 0x3

    .line 551
    const-string v2, "followCloudUpper"

    .line 552
    .line 553
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_b

    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 566
    .line 567
    .line 568
    move-result-object v17

    .line 569
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 574
    .line 575
    invoke-static {v10, v1, v11, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v1, :cond_c

    .line 580
    .line 581
    return-void

    .line 582
    :cond_c
    const-string v2, "data"

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    const-string v1, "official"

    .line 589
    .line 590
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v2, "nickName"

    .line 595
    .line 596
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v18

    .line 600
    const-string v2, "role"

    .line 601
    .line 602
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    move-object v6, v4

    .line 611
    check-cast v6, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/16 v20, 0x40

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    move-object/from16 v4, p2

    .line 620
    .line 621
    move-object/from16 v5, p4

    .line 622
    .line 623
    move-object/from16 v22, v7

    .line 624
    .line 625
    move/from16 v7, v19

    .line 626
    .line 627
    move-object/from16 v24, v8

    .line 628
    .line 629
    move/from16 v8, v20

    .line 630
    .line 631
    move-object/from16 v25, v9

    .line 632
    .line 633
    move-object/from16 v9, v21

    .line 634
    .line 635
    :try_start_2
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/u;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/lang/Integer;

    .line 640
    .line 641
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 642
    .line 643
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    sget v3, Lcom/bilibili/lib/fasthybrid/i;->a1:I

    .line 652
    .line 653
    new-array v4, v13, [Ljava/lang/Object;

    .line 654
    .line 655
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    aput-object v5, v4, v16

    .line 660
    .line 661
    if-nez v1, :cond_d

    .line 662
    .line 663
    goto :goto_0

    .line 664
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_e

    .line 669
    .line 670
    goto :goto_1

    .line 671
    :cond_e
    :goto_0
    const-string v14, "UP\u4e3b"

    .line 672
    .line 673
    :goto_1
    aput-object v14, v4, v15

    .line 674
    .line 675
    const/4 v1, 0x2

    .line 676
    aput-object v18, v4, v1

    .line 677
    .line 678
    move-object/from16 v1, v25

    .line 679
    .line 680
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v21

    .line 684
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$9;

    .line 685
    .line 686
    invoke-direct {v1, v12, v11}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$9;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$10;

    .line 690
    .line 691
    invoke-direct {v3, v12, v10, v11}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$10;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v18, v2

    .line 695
    .line 696
    move-object/from16 v19, p1

    .line 697
    .line 698
    move-object/from16 v20, v22

    .line 699
    .line 700
    move-object/from16 v22, v1

    .line 701
    .line 702
    move-object/from16 v23, v3

    .line 703
    .line 704
    invoke-virtual/range {v18 .. v23}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Y(Lcom/bilibili/lib/fasthybrid/container/z;Lorg/json/JSONObject;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 705
    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :catch_1
    :goto_2
    nop

    .line 710
    goto :goto_3

    .line 711
    :catch_2
    move-object/from16 v24, v8

    .line 712
    .line 713
    goto :goto_2

    .line 714
    :goto_3
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 719
    .line 720
    if-eqz v1, :cond_11

    .line 721
    .line 722
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-object/from16 v4, v24

    .line 735
    .line 736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const/16 v4, 0x66

    .line 744
    .line 745
    invoke-static {v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-interface {v1, v2, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_4

    .line 753
    :sswitch_6
    const-string v1, "getUpperFollowingStatus"

    .line 754
    .line 755
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_f

    .line 760
    .line 761
    goto :goto_4

    .line 762
    :cond_f
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_10

    .line 769
    .line 770
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 771
    .line 772
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 773
    .line 774
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$5;

    .line 791
    .line 792
    invoke-direct {v3, v12, v11}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$5;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v4, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$6;

    .line 796
    .line 797
    invoke-direct {v4, v12, v11}, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility$execute$6;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->w0(Ljava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 801
    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_10
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 809
    .line 810
    if-eqz v1, :cond_11

    .line 811
    .line 812
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v5, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-interface {v1, v2, v11}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_11
    :goto_4
    return-void

    .line 839
    :sswitch_data_0
    .sparse-switch
        -0x688fbea9 -> :sswitch_6
        -0x5116ee02 -> :sswitch_5
        -0x49c59ba5 -> :sswitch_4
        -0x3dc701f3 -> :sswitch_3
        -0x19d4d697 -> :sswitch_2
        0x5e9bd371 -> :sswitch_1
        0x6aac3f1f -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/FollowUpperAbility;->b:Z

    .line 2
    .line 3
    return-void
.end method
