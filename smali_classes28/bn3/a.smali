.class public final Lbn3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lbn3/a;",
        "",
        "Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;",
        "cardItem",
        "",
        "b",
        "Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;",
        "display",
        "Lcn3/a;",
        "a",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbn3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbn3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn3/a;->a:Lbn3/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;)Lcn3/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->g()Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    sget-object v2, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->IMAGE:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcn3/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->g()Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->a()Ltv/danmaku/bili/ui/garb/api/Content;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/Content;->b()Lcom/bilibili/app/authorspace/api/BiliNftImage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliNftImage;->getDefaultImage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->i()Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, p1, p2}, Lcn3/a;-><init>(Ljava/lang/String;Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    sget-object v2, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->VIDEO:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcn3/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->g()Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->a()Ltv/danmaku/bili/ui/garb/api/Content;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/Content;->a()Ltv/danmaku/bili/ui/garb/api/Animation;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/Animation;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->i()Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, v1, p1, p2}, Lcn3/a;-><init>(Ljava/lang/String;Ltv/danmaku/bili/ui/garb/nft/model/DLCTagModel;Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b(Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->g()Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->IMAGE:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->g()Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->a()Ltv/danmaku/bili/ui/garb/api/Content;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/Content;->b()Lcom/bilibili/app/authorspace/api/BiliNftImage;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliNftImage;->getDefaultImage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v2, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->VIDEO:Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/nft/ui/activity/NftType;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;->g()Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/CardTypeInfo;->a()Ltv/danmaku/bili/ui/garb/api/Content;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/Content;->a()Ltv/danmaku/bili/ui/garb/api/Animation;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/Animation;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_5
    :goto_2
    return-object v2
.end method
