.class final Lcom/oplus/ocs/base/common/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/ocs/base/common/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/oplus/ocs/base/internal/safeparcel/a;->b(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0xffff

    .line 14
    .line 15
    .line 16
    and-int v4, v0, v3

    .line 17
    .line 18
    const/16 v5, 0x4f45

    .line 19
    .line 20
    if-ne v4, v5, :cond_9

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    if-lt v1, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v1, v0, :cond_8

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v5, v4

    .line 34
    move-object v6, v5

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lt v7, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/ocs/base/common/Status;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2, v5, v6}, Lcom/oplus/ocs/base/common/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Lcom/oplus/ocs/base/internal/safeparcel/a$a;

    .line 55
    .line 56
    const-string v0, "Overread allowed size end="

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lcom/oplus/ocs/base/internal/safeparcel/a$a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    and-int v8, v7, v3

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    if-eq v8, v9, :cond_7

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    if-eq v8, v9, :cond_5

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    if-eq v8, v9, :cond_3

    .line 84
    .line 85
    const/16 v9, 0x3e8

    .line 86
    .line 87
    if-eq v8, v9, :cond_2

    .line 88
    .line 89
    invoke-static {p1, v7}, Lcom/oplus/ocs/base/internal/safeparcel/a;->b(Landroid/os/Parcel;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v7

    .line 98
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p1, v7}, Lcom/oplus/ocs/base/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p1, v7}, Lcom/oplus/ocs/base/internal/safeparcel/a;->b(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    move-object v6, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/os/Parcelable;

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    check-cast v6, Landroid/app/PendingIntent;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {p1, v7}, Lcom/oplus/ocs/base/internal/safeparcel/a;->b(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    move-object v5, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    add-int/2addr v7, v5

    .line 151
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 152
    .line 153
    .line 154
    move-object v5, v8

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-static {p1, v7}, Lcom/oplus/ocs/base/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    new-instance p1, Lcom/oplus/ocs/base/internal/safeparcel/a$a;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Size read is invalid start="

    .line 166
    .line 167
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " end="

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Lcom/oplus/ocs/base/internal/safeparcel/a$a;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_9
    new-instance p1, Lcom/oplus/ocs/base/internal/safeparcel/a$a;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Expected object header. Got 0x"

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Lcom/oplus/ocs/base/internal/safeparcel/a$a;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/oplus/ocs/base/common/Status;

    .line 2
    .line 3
    return-object p1
.end method
