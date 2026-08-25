.class public final Lcom/bilibili/upper/module/contribute/business/model/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/model/b;",
        "",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;",
        "response",
        "Lgf3/s;",
        "d",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "letter",
        "",
        "pn",
        "ps",
        "Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;",
        "b",
        "(CIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/contribute/business/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/business/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/business/model/b;->a:Lcom/bilibili/upper/module/contribute/business/model/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/contribute/business/model/b;Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/business/model/b;->d(Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;->getOfficialDeclare()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;->getChoiceList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getDisplayGroupType()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getItems()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getDisplayGroupType()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v7, v8}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupType(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getDisplayGroupTypeName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupTypeName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setCanEdit(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getDisplayGroupType()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ne v8, v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getTips()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-static {v8}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse$Tip;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse$Tip;->getText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v8, v0

    .line 112
    :goto_2
    invoke-virtual {v7, v8}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setVideoDeliveryTip(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;->getInformalDeclare()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;->getChoiceList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;

    .line 147
    .line 148
    new-instance v4, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 149
    .line 150
    invoke-direct {v4}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getType()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$Type;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/16 v6, 0x9

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$Type;->getCode()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const/16 v5, 0x9

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v4, v5}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setType(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getType()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$Type;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$Type;->getLabelName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move-object v5, v0

    .line 189
    :goto_5
    invoke-virtual {v4, v5}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setTypeName(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setDisplayGroupType(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->setCanEdit(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    new-array v5, v1, [Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    aput-object v4, v5, v6

    .line 202
    .line 203
    invoke-static {v5}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->setItems(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    return-void
.end method


# virtual methods
.method public final b(CIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/business/model/AdGameListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 15
    .line 16
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/bilibili/upper/api/service/ArchiveApiService;->getGamePageList(Ljava/lang/String;CII)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/bilibili/upper/module/contribute/business/model/b$a;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lcom/bilibili/upper/module/contribute/business/model/b$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 15
    .line 16
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bilibili/upper/api/service/ArchiveApiService;->fetchAdOrderList()Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/upper/module/contribute/business/model/b$b;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/contribute/business/model/b$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method
