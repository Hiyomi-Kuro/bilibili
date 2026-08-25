.class public final Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J \u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003R \u0010\r\u001a\u00020\u000c8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0013\u001a\u00020\u000c8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u0012\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000eR\u0014\u0010\u001a\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000eR\u0014\u0010\u001b\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000eR\u0014\u0010\u001c\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;",
        "",
        "",
        "",
        "trustedList",
        "url",
        "",
        "a",
        "appID",
        "vAppID",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "b",
        "",
        "PRIORITY_HIGH",
        "I",
        "c",
        "()I",
        "getPRIORITY_HIGH$annotations",
        "()V",
        "PRIORITY_NORMAL",
        "d",
        "getPRIORITY_NORMAL$annotations",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "GAME_ENGINE_TYPE_BCANVAS",
        "GAME_ENGINE_TYPE_WEBVIEW",
        "SUBTYPE_FULL",
        "SUBTYPE_HALF",
        "<init>",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, p1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lkotlin/text/Regex;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 57

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v26, p2

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->p(Ljava/lang/String;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const-string v6, "debug application"

    .line 47
    .line 48
    const-string v7, "http://img.51miz.com/Element/00/82/05/14/d0a83f16_E820514_3c2d3376.png"

    .line 49
    .line 50
    const-string v8, "debugGroupName"

    .line 51
    .line 52
    const-string v9, "debugResName"

    .line 53
    .line 54
    sget-object v10, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->Companion:Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;

    .line 55
    .line 56
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;->d()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v11, "bilibili"

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    const-string v14, "debug\u5f00\u53d1\u8005"

    .line 67
    .line 68
    const-string v15, "debug\u7ba1\u7406\u5458"

    .line 69
    .line 70
    const-string v16, "1.0.0"

    .line 71
    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    const-string v22, ".*"

    .line 75
    .line 76
    invoke-static/range {v22 .. v22}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-static/range {v22 .. v22}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-static/range {v22 .. v22}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    invoke-static/range {v22 .. v22}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    invoke-static/range {v22 .. v22}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    const-string v24, ""

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v28, ""

    .line 107
    .line 108
    const-wide/32 v29, 0x3200000

    .line 109
    .line 110
    .line 111
    const-wide/32 v31, 0x1400000

    .line 112
    .line 113
    .line 114
    const-wide/32 v33, 0x3200000

    .line 115
    .line 116
    .line 117
    const-wide/16 v35, 0x0

    .line 118
    .line 119
    const/16 v37, 0x1

    .line 120
    .line 121
    const/16 v38, 0x0

    .line 122
    .line 123
    const/16 v39, 0x0

    .line 124
    .line 125
    const/16 v40, 0x0

    .line 126
    .line 127
    const/16 v41, 0x0

    .line 128
    .line 129
    const/16 v42, 0x0

    .line 130
    .line 131
    const/16 v43, 0x0

    .line 132
    .line 133
    const/16 v44, 0x0

    .line 134
    .line 135
    const/16 v45, 0x0

    .line 136
    .line 137
    const/16 v46, 0x0

    .line 138
    .line 139
    const/16 v47, 0x0

    .line 140
    .line 141
    const/16 v48, 0x0

    .line 142
    .line 143
    const/16 v49, 0x0

    .line 144
    .line 145
    const-string v50, "-1"

    .line 146
    .line 147
    const/16 v51, 0x0

    .line 148
    .line 149
    const/16 v52, 0x0

    .line 150
    .line 151
    const-string v53, ""

    .line 152
    .line 153
    const/high16 v54, -0x60000000

    .line 154
    .line 155
    const/16 v55, 0x37ff

    .line 156
    .line 157
    const/16 v56, 0x0

    .line 158
    .line 159
    invoke-direct/range {v1 .. v56}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/RewardedAd;Lcom/bilibili/lib/fasthybrid/packages/Dynamic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->access$getPRIORITY_HIGH$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->access$getPRIORITY_NORMAL$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
