.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bilibili/bplus/followingcard/helper/j0$b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MallInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actId:J

.field public actMid:J

.field public adMark:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public brief:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cardType:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public iconName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public img:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public itemsId:J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public jumpLink:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public jumpLinkDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public jumpType:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public openWhiteList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public price:D
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public priceStr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public schemaPackageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public sourceType:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public useAdWebV2:Z

.field public wordJumpLinkDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->itemsId:J

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->name:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->sourceType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->itemsId:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actId:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actMid:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->img:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->brief:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpLink:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpLinkDesc:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->price:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->priceStr:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->cardType:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->sourceType:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->iconName:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->wordJumpLinkDesc:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->schemaUrl:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->appName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->adMark:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->schemaPackageName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->useAdWebV2:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->openWhiteList:Ljava/util/List;

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
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;

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
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->itemsId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->itemsId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actId:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actId:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actMid:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actMid:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->price:D

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->price:D

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->cardType:I

    .line 48
    .line 49
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->cardType:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->sourceType:I

    .line 54
    .line 55
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->sourceType:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->useAdWebV2:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->useAdWebV2:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->img:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->img:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->name:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->brief:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->brief:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpLink:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpLink:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpLinkDesc:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpLinkDesc:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->priceStr:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->priceStr:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->iconName:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->iconName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->wordJumpLinkDesc:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->wordJumpLinkDesc:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->schemaUrl:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->schemaUrl:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpType:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpType:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    .line 158
    .line 159
    if-ne v1, v3, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->appName:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->appName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->adMark:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->adMark:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->schemaPackageName:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->schemaPackageName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->openWhiteList:Ljava/util/List;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->openWhiteList:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v1, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0
.end method

.method public getExAppName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsItemId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->itemsId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGoodsJumpType()Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpType:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpLink:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->openWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->schemaPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->schemaUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->sourceType:I

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
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->itemsId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actId:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actMid:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->img:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->brief:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpLink:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpLinkDesc:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->price:D

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->priceStr:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->cardType:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->sourceType:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->iconName:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->wordJumpLinkDesc:Ljava/lang/String;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->schemaUrl:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpType:Lcom/bapis/bilibili/app/dynamic/v2/GoodsJumpType;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->appName:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->adMark:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->schemaPackageName:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->useAdWebV2:Z

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x13

    .line 142
    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    const/16 v1, 0x14

    .line 146
    .line 147
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->openWhiteList:Ljava/util/List;

    .line 148
    .line 149
    aput-object v2, v0, v1

    .line 150
    .line 151
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0
.end method

.method public useWebV2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->useAdWebV2:Z

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->itemsId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actMid:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->img:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->brief:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpLink:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->jumpLinkDesc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->price:D

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->priceStr:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->cardType:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->sourceType:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->iconName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->wordJumpLinkDesc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->schemaUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->appName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->adMark:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->schemaPackageName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->useAdWebV2:Z

    .line 92
    .line 93
    int-to-byte p2, p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->openWhiteList:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
