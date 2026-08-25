.class public final Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig$a;",
        "",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "from",
        "",
        "b",
        "Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;",
        "UposFeatureUseConfigDefault",
        "Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;",
        "a",
        "()Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;",
        "",
        "KEY",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "editor_release"
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
    invoke-direct {p0}, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->access$getUposFeatureUseConfigDefault$cp()Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->v1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    const-class v1, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Required value was null."

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->Companion:Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig$a;->a()Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    check-cast v0, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;

    .line 66
    .line 67
    sget-object v1, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig$a$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p1, v1, p1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq p1, v2, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-eq p1, v3, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    if-eq p1, v3, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    if-eq p1, v3, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->getAnnualPostPublishEnable()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v2, :cond_7

    .line 94
    .line 95
    :goto_3
    const/4 v1, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->getPostPublishEnable()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v2, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->getUgcPostPublishEnable()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/upload/abtest/UposFeatureUseConfig;->getSmartMusicEnable()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v2, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_4
    return v1
.end method
