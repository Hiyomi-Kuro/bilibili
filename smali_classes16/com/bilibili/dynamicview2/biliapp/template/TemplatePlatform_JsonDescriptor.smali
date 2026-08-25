.class public final Lcom/bilibili/dynamicview2/biliapp/template/TemplatePlatform_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/dynamicview2/biliapp/template/TemplatePlatform_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/dynamicview2/biliapp/template/TemplatePlatform_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/dynamicview2/biliapp/template/TemplatePlatform;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/dynamicview2/biliapp/template/TemplatePlatform_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v2, "appId"

    .line 7
    .line 8
    const-string v1, "app"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v4, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x5

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v7, v0, v1

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bson/common/e;

    .line 26
    .line 27
    const-string v9, "appVersion"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-class v11, Lcom/bilibili/dynamicview2/biliapp/template/TemplateAppVersionWithPlatform;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v8, v1

    .line 35
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/template/TemplatePlatform;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object p1, p1, v2

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/dynamicview2/biliapp/template/TemplateAppVersionWithPlatform;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bilibili/dynamicview2/biliapp/template/TemplatePlatform;-><init>(Ljava/lang/String;Lcom/bilibili/dynamicview2/biliapp/template/TemplateAppVersionWithPlatform;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/dynamicview2/biliapp/template/TemplatePlatform;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/biliapp/template/TemplatePlatform;->b()Lcom/bilibili/dynamicview2/biliapp/template/TemplateAppVersionWithPlatform;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/biliapp/template/TemplatePlatform;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
