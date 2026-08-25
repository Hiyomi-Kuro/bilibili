.class public Lcom/dtf/face/config/WishConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/face/config/WishConfig$WishContent;,
        Lcom/dtf/face/config/WishConfig$WishItem;,
        Lcom/dtf/face/config/WishConfig$ControlConfig;
    }
.end annotation


# static fields
.field public static final WISH_MODE_CODE:Ljava/lang/String; = "codeMode"

.field public static final WISH_MODE_QA:Ljava/lang/String; = "qaMode"

.field public static final WISH_MODE_READ:Ljava/lang/String; = "readMode"

.field public static final WISH_MODE_REGISTER:Ljava/lang/String; = "registerMode"


# instance fields
.field public controlConfig:Lcom/dtf/face/config/WishConfig$ControlConfig;

.field public wishContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dtf/face/config/WishConfig$WishContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lcom/dtf/face/config/WishConfig;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/dtf/face/config/WishConfig;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/dtf/face/config/WishConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/dtf/face/config/WishConfig$ControlConfig;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/dtf/face/config/WishConfig$ControlConfig;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Lcom/dtf/face/config/WishConfig;->controlConfig:Lcom/dtf/face/config/WishConfig$ControlConfig;

    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/dtf/face/config/WishConfig;->wishContent:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, p1, :cond_2

    .line 47
    .line 48
    iget-object v3, v0, Lcom/dtf/face/config/WishConfig;->wishContent:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Lcom/dtf/face/config/WishConfig$WishContent;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/dtf/face/config/WishConfig;->wishContent:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-lez p0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    return-object v1

    .line 78
    :catchall_0
    new-instance p0, Lcom/dtf/face/config/WishConfig;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/dtf/face/config/WishConfig;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
