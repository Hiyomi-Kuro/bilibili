.class public final enum Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;",
        "",
        "",
        "sourceFrom",
        "Ljava/lang/String;",
        "getSourceFrom",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "LIST",
        "SEARCH",
        "CREATE",
        "RECOMMEND",
        "RECOMMEND_PLUS",
        "LIST_PLUS",
        "SEARCH_PLUS",
        "CREATE_PLUS",
        "TOPIX_DETAIL",
        "SHARE",
        "SCHEMA",
        "CAMPUS",
        "DEFAULT",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

.field public static final enum CAMPUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

.field public static final enum CREATE:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

.field public static final enum CREATE_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

.field public static final Companion:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom$a;

.field public static final enum DEFAULT:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

.field public static final enum LIST:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

.field public static final enum LIST_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

.field public static final enum RECOMMEND:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

.field public static final enum RECOMMEND_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

.field public static final enum SCHEMA:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

.field public static final enum SEARCH:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

.field public static final enum SEARCH_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

.field public static final enum SHARE:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

.field public static final enum TOPIX_DETAIL:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;


# instance fields
.field private final sourceFrom:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->LIST:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->SEARCH:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->CREATE:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->RECOMMEND:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->RECOMMEND_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->LIST_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->SEARCH_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->CREATE_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->TOPIX_DETAIL:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->SHARE:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->SCHEMA:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->CAMPUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->DEFAULT:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dyn.app.list"

    .line 5
    .line 6
    const-string v3, "LIST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->LIST:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "dyn.app.search"

    .line 17
    .line 18
    const-string v3, "SEARCH"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->SEARCH:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "dyn.app.create"

    .line 29
    .line 30
    const-string v3, "CREATE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->CREATE:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "dyn.app.recommend"

    .line 41
    .line 42
    const-string v3, "RECOMMEND"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->RECOMMEND:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "dyn.app.recommend.plus"

    .line 53
    .line 54
    const-string v3, "RECOMMEND_PLUS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->RECOMMEND_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "dyn.app.list.plus"

    .line 65
    .line 66
    const-string v3, "LIST_PLUS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->LIST_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "dyn.app.search.plus"

    .line 77
    .line 78
    const-string v3, "SEARCH_PLUS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->SEARCH_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "dyn.app.create.plus"

    .line 89
    .line 90
    const-string v3, "CREATE_PLUS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->CREATE_PLUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "dyn.app.detail"

    .line 102
    .line 103
    const-string v3, "TOPIX_DETAIL"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->TOPIX_DETAIL:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "dyn.app.share"

    .line 115
    .line 116
    const-string v3, "SHARE"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->SHARE:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "dyn.app.schema"

    .line 128
    .line 129
    const-string v3, "SCHEMA"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->SCHEMA:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "dyn.app.campus"

    .line 141
    .line 142
    const-string v3, "CAMPUS"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->CAMPUS:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 148
    .line 149
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, ""

    .line 154
    .line 155
    const-string v3, "DEFAULT"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->DEFAULT:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 161
    .line 162
    invoke-static {}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->$values()[Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->$VALUES:[Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->$ENTRIES:Llf3/a;

    .line 173
    .line 174
    new-instance v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom$a;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->Companion:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom$a;

    .line 181
    .line 182
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->sourceFrom:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->$VALUES:[Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSourceFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->sourceFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
