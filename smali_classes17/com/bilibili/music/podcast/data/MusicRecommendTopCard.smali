.class public final Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bilibili/music/podcast/utils/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/data/MusicRecommendTopCard$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001$B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001f\u0010!B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0006\u0010\r\u001a\u00020\u0003J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
        "Landroid/os/Parcelable;",
        "Lcom/bilibili/music/podcast/utils/f;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "isReported",
        "setReported",
        "reportCarType",
        "Lcom/bapis/bilibili/app/listener/v1/EventTracking;",
        "getEventTracking",
        "Lcom/bapis/bilibili/app/listener/v1/TopCard;",
        "topCar",
        "Lcom/bapis/bilibili/app/listener/v1/TopCard;",
        "getTopCar",
        "()Lcom/bapis/bilibili/app/listener/v1/TopCard;",
        "setTopCar",
        "(Lcom/bapis/bilibili/app/listener/v1/TopCard;)V",
        "Z",
        "adapterBindPosition",
        "I",
        "getAdapterBindPosition",
        "()I",
        "setAdapterBindPosition",
        "(I)V",
        "parcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "()V",
        "car",
        "CREATOR",
        "a",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/music/podcast/data/MusicRecommendTopCard$a;


# instance fields
.field private adapterBindPosition:I

.field private isReported:Z

.field private topCar:Lcom/bapis/bilibili/app/listener/v1/TopCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->CREATOR:Lcom/bilibili/music/podcast/data/MusicRecommendTopCard$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/listener/v1/TopCard;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->topCar:Lcom/bapis/bilibili/app/listener/v1/TopCard;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAdapterBindPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->adapterBindPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->topCar:Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getCardTypeValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->topCar:Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getListenHistory()Lcom/bapis/bilibili/app/listener/v1/TpcdHistory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdHistory;->getItem()Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getEt()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x4

    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->topCar:Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getPickToday()Lcom/bapis/bilibili/app/listener/v1/TpcdPickToday;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdPickToday;->getItem()Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getEt()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x3

    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->topCar:Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getUpRecall()Lcom/bapis/bilibili/app/listener/v1/TpcdUpRecall;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdUpRecall;->getItem()Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getEt()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x2

    .line 136
    if-ne v0, v2, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->topCar:Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getFavFolder()Lcom/bapis/bilibili/app/listener/v1/TpcdFavFolder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TpcdFavFolder;->getItem()Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getEt()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_8
    :goto_4
    return-object v1
.end method

.method public final getTopCar()Lcom/bapis/bilibili/app/listener/v1/TopCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->topCar:Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->isReported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final reportCarType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->topCar:Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getCardTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 28
    :goto_2
    return v0
.end method

.method public final setAdapterBindPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->adapterBindPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setReported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->isReported:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTopCar(Lcom/bapis/bilibili/app/listener/v1/TopCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->topCar:Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
