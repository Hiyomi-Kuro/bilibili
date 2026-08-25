.class public final Lcom/bilibili/bplus/im/business/client/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/client/g;",
        "",
        "Lcom/bapis/bilibili/im/type/KeyHitInfos;",
        "keyHitInfos",
        "Lcom/bilibili/bplus/im/entity/KeyHitInfo;",
        "a",
        "<init>",
        "()V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/business/client/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/business/client/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/business/client/g;->a:Lcom/bilibili/bplus/im/business/client/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bapis/bilibili/im/type/KeyHitInfos;)Lcom/bilibili/bplus/im/entity/KeyHitInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->getToast()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->getHighTextList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->getHighTextList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->getHighTextList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/bapis/bilibili/im/type/HighText;

    .line 54
    .line 55
    new-instance v3, Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/HighText;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;->setTitle(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/HighText;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;->setUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bapis/bilibili/im/type/HighText;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;->setIndex(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/im/entity/KeyHitInfo;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->getToast()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->getRuleId()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-direct {v1, v0, v2, p0}, Lcom/bilibili/bplus/im/entity/KeyHitInfo;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    return-object v0
.end method
