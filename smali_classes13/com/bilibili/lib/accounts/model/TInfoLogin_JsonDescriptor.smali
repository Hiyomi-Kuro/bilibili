.class public final Lcom/bilibili/lib/accounts/model/TInfoLogin_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/model/TInfoLogin_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/lib/accounts/model/TInfoLogin_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/accounts/model/TInfoLogin_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "login"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v7, v0, v1

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 21
    .line 22
    const-string v9, "reg"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-class v11, Lcom/bilibili/lib/accounts/model/TInfoLogin$RegBean;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x6

    .line 29
    move-object v8, v1

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 37
    .line 38
    const-string v4, "scene_prompt"

    .line 39
    .line 40
    const-class v6, Lcom/google/gson/k;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x6

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 52
    .line 53
    const-string v4, "quick_protocol"

    .line 54
    .line 55
    const-class v6, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 65
    .line 66
    const-string v4, "ab"

    .line 67
    .line 68
    const-class v6, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 78
    .line 79
    const-string v4, "guide"

    .line 80
    .line 81
    const-class v6, Lcom/bilibili/lib/accounts/model/TInfoLogin$Guide;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/model/TInfoLogin;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$RegBean;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->reg:Lcom/bilibili/lib/accounts/model/TInfoLogin$RegBean;

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    aget-object v1, p1, v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/google/gson/k;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->scenePrompt:Lcom/google/gson/k;

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    aget-object v1, p1, v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->quickProtocol:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;

    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x4

    .line 43
    aget-object v1, p1, v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 50
    .line 51
    :cond_4
    const/4 v1, 0x5

    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    check-cast p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$Guide;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->guide:Lcom/bilibili/lib/accounts/model/TInfoLogin$Guide;

    .line 59
    .line 60
    :cond_5
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->guide:Lcom/bilibili/lib/accounts/model/TInfoLogin$Guide;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->quickProtocol:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->scenePrompt:Lcom/google/gson/k;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_4
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->reg:Lcom/bilibili/lib/accounts/model/TInfoLogin$RegBean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_5
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 38
    .line 39
    return-object p1
.end method
