.class public final Lcom/bilibili/bplus/followinglist/page/opus/favorite/l$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/page/opus/favorite/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/l$a;",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/lm;",
        "builder",
        "",
        "nextPageTag",
        "",
        "Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;",
        "a",
        "<init>",
        "()V",
        "followingList_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/dynamic/v2/lm;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/lm;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v2/lm;->getItemListList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;

    .line 33
    .line 34
    new-instance v15, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;->getOpusId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;->getCardUri()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;->getCoverPic()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;->getSrc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;->getTextParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v8, v3, v10, v9, v10}, Lcom/bilibili/app/comm/list/widget/opus/y;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wq;Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lcom/bilibili/bplus/followinglist/model/m;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;->getBottomText()Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v9, v3}, Lcom/bilibili/bplus/followinglist/model/m;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/s2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;->getClickToast()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v13, 0x80

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v3, v15

    .line 81
    move-object/from16 v10, p2

    .line 82
    .line 83
    invoke-direct/range {v3 .. v14}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/b;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/bplus/followinglist/model/m;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method
