.class public final Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCaptions_JsonDescriptor;
.super Lcom/bilibili/bson/common/d;
.source "BL"


# static fields
.field private static final a:[Lcom/bilibili/bson/common/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCaptions_JsonDescriptor;->createProperties()[Lcom/bilibili/bson/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCaptions_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCaptions;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCaptions_JsonDescriptor;->a:[Lcom/bilibili/bson/common/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bson/common/d;-><init>(Ljava/lang/Class;[Lcom/bilibili/bson/common/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static createProperties()[Lcom/bilibili/bson/common/e;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/bilibili/bson/common/e;

    .line 3
    .line 4
    new-instance v8, Lcom/bilibili/bson/common/e;

    .line 5
    .line 6
    const-string v3, "utterances"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 10
    .line 11
    const-class v2, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCaptions$Caption;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    aput-object v2, v0, v9

    .line 15
    .line 16
    const-class v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/bilibili/bson/common/f;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x15

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bson/common/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;I)V

    .line 27
    .line 28
    .line 29
    aput-object v8, v1, v9

    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public constructWith([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCaptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCaptions;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCaptions;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoCaptions;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
