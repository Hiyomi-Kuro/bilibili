.class public final Ltv/danmaku/bili/ui/garb/NftCardDetailModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b\u0012\u0006\u0010!\u001a\u00020\u0004\u0012\u0006\u0010$\u001a\u00020\u0004\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u0004\u0012\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0019j\u0008\u0012\u0004\u0012\u00020\u0002`\u001b\u0012\u0006\u0010+\u001a\u00020\u0004\u0012\u0006\u0010-\u001a\u00020\u0004\u0012\u0006\u0010.\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u00100J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R*\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\n\u0010\u001dR\u001a\u0010!\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u0017R\u001a\u0010$\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u0017R\u001a\u0010\'\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\u0012R\u001a\u0010(\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008%\u0010\u0017R*\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0019j\u0008\u0012\u0004\u0012\u00020\u0002`\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008)\u0010\u001dR\u001a\u0010+\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\"\u0010\u0017R\u001a\u0010-\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0016\u001a\u0004\u0008,\u0010\u0017R\u001a\u0010.\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/NftCardDetailModel;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "e",
        "()J",
        "cardTypeId",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "cardName",
        "cardImg",
        "d",
        "I",
        "()I",
        "cardType",
        "Ljava/util/ArrayList;",
        "Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "cardIdList",
        "f",
        "j",
        "totalCnt",
        "g",
        "i",
        "silence",
        "h",
        "k",
        "totalCntShow",
        "realChance",
        "l",
        "videoList",
        "needRequest",
        "m",
        "width",
        "height",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;ILjava/util/ArrayList;III)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_name"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_img"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_cnt"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mute"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_cnt_show"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holding_rate"
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_req_detail"
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private final m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;ILjava/util/ArrayList;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;",
            ">;II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p7, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->f:I

    .line 15
    .line 16
    iput p8, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p10, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput p12, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->k:I

    .line 25
    .line 26
    iput p13, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->l:I

    .line 27
    .line 28
    iput p14, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/garb/NftCardDetailIdModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->a:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;

    .line 12
    .line 13
    iget-wide v3, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->d:I

    .line 45
    .line 46
    iget v3, p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->d:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->f:I

    .line 63
    .line 64
    iget v3, p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->f:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->g:I

    .line 70
    .line 71
    iget v3, p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->i:I

    .line 88
    .line 89
    iget v3, p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->i:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->j:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v3, p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->k:I

    .line 106
    .line 107
    iget v3, p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->k:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->l:I

    .line 113
    .line 114
    iget v3, p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->l:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->m:I

    .line 120
    .line 121
    iget p1, p1, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->m:I

    .line 122
    .line 123
    if-eq v1, p1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->f:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->g:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->i:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->k:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->l:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->m:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NftCardDetailModel(cardTypeId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cardName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cardImg="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cardType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cardIdList="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", totalCnt="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", silence="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", totalCntShow="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", realChance="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", videoList="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->j:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", needRequest="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", width="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", height="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Ltv/danmaku/bili/ui/garb/NftCardDetailModel;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
