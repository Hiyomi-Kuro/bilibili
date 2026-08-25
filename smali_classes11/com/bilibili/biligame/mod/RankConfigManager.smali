.class public final Lcom/bilibili/biligame/mod/RankConfigManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/mod/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;,
        Lcom/bilibili/biligame/mod/RankConfigManager$ShareRank;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/mod/RankConfigManager;",
        "Lcom/bilibili/biligame/mod/a$a;",
        "Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;",
        "b",
        "",
        "Lcom/bilibili/biligame/mod/RankConfigManager$ShareRank;",
        "a",
        "",
        "text",
        "Lgf3/s;",
        "onSuccess",
        "",
        "rankType",
        "Lcom/bilibili/biligame/api/BiligameRank;",
        "c",
        "Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;",
        "mRankConfig",
        "<init>",
        "()V",
        "RankConfig",
        "ShareRank",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/mod/RankConfigManager;

.field private static b:Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/mod/RankConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/mod/RankConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/mod/RankConfigManager;->a:Lcom/bilibili/biligame/mod/RankConfigManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/biligame/mod/RankConfigManager;->b()Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bilibili/biligame/mod/RankConfigManager;->b:Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    sput v0, Lcom/bilibili/biligame/mod/RankConfigManager;->c:I

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/mod/RankConfigManager$ShareRank;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/biligame/mod/RankConfigManager$ShareRank;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/biligame/mod/RankConfigManager$ShareRank;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 13
    .line 14
    const-string v3, "\u70ed\u5ea6\u699c"

    .line 15
    .line 16
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v2, v1, Lcom/bilibili/biligame/api/BiligameRank;->toShow:Z

    .line 19
    .line 20
    const-string v3, "\u6309\u8fd1\u671f\u4e0b\u8f7d\u7b49\u6570\u636e\u5c55\u793a\uff0c\u52a8\u6001\u66f4\u65b0"

    .line 21
    .line 22
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->description:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "//i0.hdslb.com/bfs/game/e0a8b127cec1ae9c215cd87d15ce8280d8058333.png"

    .line 25
    .line 26
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->headerImage:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v2, v1, Lcom/bilibili/biligame/api/BiligameRank;->showShare:Z

    .line 29
    .line 30
    const-string v3, "//i0.hdslb.com/bfs/game/16ff2e5194785591eef8a8481bd2f153721a3858.png"

    .line 31
    .line 32
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->shareImage:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "bilibili\u6e38\u620f\u70ed\u5ea6\u699c"

    .line 35
    .line 36
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->shareTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/biligame/mod/RankConfigManager$ShareRank;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/bilibili/biligame/mod/RankConfigManager$ShareRank;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    iput v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 48
    .line 49
    const-string v3, "\u9884\u7ea6\u699c"

    .line 50
    .line 51
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/bilibili/biligame/api/BiligameRank;->toShow:Z

    .line 54
    .line 55
    const-string v3, "\u6309\u8fd1\u671f\u9884\u7ea6\u7b49\u6570\u636e\u5c55\u793a\uff0c\u52a8\u6001\u66f4\u65b0"

    .line 56
    .line 57
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->description:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "//i0.hdslb.com/bfs/game/0b8b2b04ae63c33d04a6e7588adccb5c323d15ae.png"

    .line 60
    .line 61
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->headerImage:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v2, v1, Lcom/bilibili/biligame/api/BiligameRank;->showShare:Z

    .line 64
    .line 65
    const-string v3, "//i0.hdslb.com/bfs/game/26228c8f2c2ad053339e7525b0decd06ead7c88b.png"

    .line 66
    .line 67
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->shareImage:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "bilibili\u6e38\u620f\u9884\u7ea6\u699c"

    .line 70
    .line 71
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->shareTitle:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/biligame/mod/RankConfigManager$ShareRank;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/bilibili/biligame/mod/RankConfigManager$ShareRank;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    iput v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 83
    .line 84
    const-string v3, "\u65b0\u6e38\u699c"

    .line 85
    .line 86
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v2, v1, Lcom/bilibili/biligame/api/BiligameRank;->toShow:Z

    .line 89
    .line 90
    const-string v3, "\u6309\u8fd1\u671f\u65b0\u6e38\u4e0b\u8f7d\u7b49\u6570\u636e\u5c55\u793a\uff0c\u52a8\u6001\u66f4\u65b0"

    .line 91
    .line 92
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->description:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "//i0.hdslb.com/bfs/game/873612413d9241ae117169c28aefcded6b836aaa.png"

    .line 95
    .line 96
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->headerImage:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    iput-boolean v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->showShare:Z

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/biligame/mod/RankConfigManager$ShareRank;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/bilibili/biligame/mod/RankConfigManager$ShareRank;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    iput v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 111
    .line 112
    const-string v3, "\u53e3\u7891\u699c"

    .line 113
    .line 114
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v2, v1, Lcom/bilibili/biligame/api/BiligameRank;->toShow:Z

    .line 117
    .line 118
    const-string v3, "\u6309\u8fd1\u671f\u73a9\u5bb6\u8bc4\u5206\u7b49\u6570\u636e\u5c55\u793a, \u52a8\u6001\u66f4\u65b0"

    .line 119
    .line 120
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->description:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "//i0.hdslb.com/bfs/game/9cb452d6d5bc52a45955d3d069cbd2902750a1cf.png"

    .line 123
    .line 124
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->headerImage:Ljava/lang/String;

    .line 125
    .line 126
    iput-boolean v2, v1, Lcom/bilibili/biligame/api/BiligameRank;->showShare:Z

    .line 127
    .line 128
    const-string v3, "//i0.hdslb.com/bfs/game/ec2898369775e3b7701c8fcb78a6cc149cf1590a.png"

    .line 129
    .line 130
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->shareImage:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "bilibili\u6e38\u620f\u53e3\u7891\u699c"

    .line 133
    .line 134
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->shareTitle:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/bilibili/biligame/mod/RankConfigManager$ShareRank;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/bilibili/biligame/mod/RankConfigManager$ShareRank;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    iput v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 146
    .line 147
    const-string v3, "B\u6307\u699c"

    .line 148
    .line 149
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v2, v1, Lcom/bilibili/biligame/api/BiligameRank;->toShow:Z

    .line 152
    .line 153
    const-string v3, "\u6309\u8fd1\u671f\u76f8\u5173\u641c\u7d22\u7b49\u6570\u636e\u5c55\u793a, \u52a8\u6001\u66f4\u65b0"

    .line 154
    .line 155
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->description:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "//i0.hdslb.com/bfs/game/6ac38ac113caec15f3ded10b8df201b160d2b63f.png"

    .line 158
    .line 159
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameRank;->headerImage:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v2, v1, Lcom/bilibili/biligame/api/BiligameRank;->showShare:Z

    .line 162
    .line 163
    const-string v2, "//i0.hdslb.com/bfs/game/a2997717ccd867f102324b0f7a6e3cc730a1a180.png"

    .line 164
    .line 165
    iput-object v2, v1, Lcom/bilibili/biligame/api/BiligameRank;->shareImage:Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "bilibili\u6e38\u620fB\u6307\u699c"

    .line 168
    .line 169
    iput-object v2, v1, Lcom/bilibili/biligame/api/BiligameRank;->shareTitle:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method private final b()Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/biligame/mod/RankConfigManager;->a:Lcom/bilibili/biligame/mod/RankConfigManager;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/biligame/mod/RankConfigManager;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;->setRankList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final c(I)Lcom/bilibili/biligame/api/BiligameRank;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/RankConfigManager;->b:Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;->getRankList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/bilibili/biligame/mod/RankConfigManager$ShareRank;

    .line 25
    .line 26
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/bilibili/biligame/api/BiligameRank;

    .line 33
    .line 34
    return-object v1
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sput-object p1, Lcom/bilibili/biligame/mod/RankConfigManager;->b:Lcom/bilibili/biligame/mod/RankConfigManager$RankConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method
