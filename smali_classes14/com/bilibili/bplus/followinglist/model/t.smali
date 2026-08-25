.class public final Lcom/bilibili/bplus/followinglist/model/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/helper/j0$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SBa\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010&\u001a\u00020\u0005\u0012\u0006\u0010.\u001a\u00020\'\u0012\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c\u0012\u0006\u0010<\u001a\u00020\u0008\u0012\u0006\u0010@\u001a\u00020\u0005\u0012\u0006\u0010D\u001a\u00020\u0005\u0012\u0006\u0010K\u001a\u00020\u000e\u0012\u0006\u0010O\u001a\u00020\u0005\u00a2\u0006\u0004\u0008R\u0010TJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0013\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010&\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R*\u00105\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010<\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010@\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001d\u001a\u0004\u0008>\u0010\u001f\"\u0004\u0008?\u0010!R\"\u0010D\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001d\u001a\u0004\u0008B\u0010\u001f\"\u0004\u0008C\u0010!R\"\u0010K\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010O\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u001d\u001a\u0004\u0008M\u0010\u001f\"\u0004\u0008N\u0010!\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/t;",
        "Lcom/bilibili/bplus/followingcard/helper/j0$b;",
        "",
        "getSourceType",
        "()Ljava/lang/Integer;",
        "",
        "getJumpLink",
        "getSchemeUrl",
        "",
        "useWebV2",
        "()Ljava/lang/Boolean;",
        "getSchemePackageName",
        "",
        "getOpenWithList",
        "Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;",
        "getGoodsJumpType",
        "getExAppName",
        "getGoodsItemId",
        "",
        "other",
        "equals",
        "hashCode",
        "a",
        "I",
        "()I",
        "setSourceType",
        "(I)V",
        "sourceType",
        "b",
        "Ljava/lang/String;",
        "getJumpUrl",
        "()Ljava/lang/String;",
        "setJumpUrl",
        "(Ljava/lang/String;)V",
        "jumpUrl",
        "c",
        "getSchemaUrl",
        "setSchemaUrl",
        "schemaUrl",
        "",
        "d",
        "J",
        "getItemId",
        "()J",
        "setItemId",
        "(J)V",
        "itemId",
        "e",
        "Ljava/util/List;",
        "getOpenWhiteList",
        "()Ljava/util/List;",
        "setOpenWhiteList",
        "(Ljava/util/List;)V",
        "openWhiteList",
        "f",
        "Z",
        "getUserWebV2",
        "()Z",
        "setUserWebV2",
        "(Z)V",
        "userWebV2",
        "g",
        "getAdMark",
        "setAdMark",
        "adMark",
        "h",
        "getSchemaPackageName",
        "setSchemaPackageName",
        "schemaPackageName",
        "i",
        "Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;",
        "getJumpType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;",
        "setJumpType",
        "(Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;)V",
        "jumpType",
        "j",
        "getAppName",
        "setAppName",
        "appName",
        "Lcom/bapis/bilibili/app/dynamic/v2/io;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/io;)V",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;Ljava/lang/String;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->h:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;->goods_none:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    iput p1, p0, Lcom/bilibili/bplus/followinglist/model/t;->a:I

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/t;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bilibili/bplus/followinglist/model/t;->d:J

    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/model/t;->e:Ljava/util/List;

    iput-boolean p7, p0, Lcom/bilibili/bplus/followinglist/model/t;->f:Z

    iput-object p8, p0, Lcom/bilibili/bplus/followinglist/model/t;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/bilibili/bplus/followinglist/model/t;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/bilibili/bplus/followinglist/model/t;->i:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    iput-object p11, p0, Lcom/bilibili/bplus/followinglist/model/t;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/io;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->h:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;->goods_none:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->i:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->j:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/io;->getSourceType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->a:I

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/io;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/io;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/io;->getItemId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->d:J

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/io;->getOpenWhiteListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->e:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/io;->getUserWebV2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->f:Z

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/io;->getAdMark()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->g:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/io;->getSchemaPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->h:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/io;->getJumpType()Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->i:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/io;->getAppName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/t;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/t;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/t;

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->a:I

    .line 26
    .line 27
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/t;->a:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/t;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/t;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/t;->d:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/t;->d:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->e:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/t;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->f:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/t;->f:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_8

    .line 79
    .line 80
    return v2

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/t;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    return v2

    .line 92
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->i:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/t;->i:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    .line 95
    .line 96
    if-eq v1, v3, :cond_a

    .line 97
    .line 98
    return v2

    .line 99
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/t;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    return v2

    .line 110
    :cond_b
    return v0
.end method

.method public getExAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsItemId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGoodsJumpType()Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->i:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenWithList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->e:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->i:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/t;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public useWebV2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/t;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
