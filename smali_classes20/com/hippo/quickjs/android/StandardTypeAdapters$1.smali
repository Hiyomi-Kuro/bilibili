.class Lcom/hippo/quickjs/android/StandardTypeAdapters$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/hippo/quickjs/android/TypeAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippo/quickjs/android/StandardTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippo/quickjs/android/TypeAdapter$Depot;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$000()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$100()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$200()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p2, p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$300()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p2, p1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$400()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_4
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p2, p1, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$500()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_5
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p2, p1, :cond_6

    .line 58
    .line 59
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$600()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_6
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne p2, p1, :cond_7

    .line 67
    .line 68
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$700()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_7
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-ne p2, p1, :cond_8

    .line 76
    .line 77
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$800()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_8
    const-class p1, Ljava/lang/Void;

    .line 83
    .line 84
    if-ne p2, p1, :cond_9

    .line 85
    .line 86
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$000()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_9
    const-class p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-ne p2, p1, :cond_a

    .line 94
    .line 95
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$100()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_a
    const-class p1, Ljava/lang/Byte;

    .line 105
    .line 106
    if-ne p2, p1, :cond_b

    .line 107
    .line 108
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$200()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_b
    const-class p1, Ljava/lang/Character;

    .line 118
    .line 119
    if-ne p2, p1, :cond_c

    .line 120
    .line 121
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$300()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_c
    const-class p1, Ljava/lang/Short;

    .line 131
    .line 132
    if-ne p2, p1, :cond_d

    .line 133
    .line 134
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$400()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_d
    const-class p1, Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne p2, p1, :cond_e

    .line 146
    .line 147
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$500()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_e
    const-class p1, Ljava/lang/Long;

    .line 157
    .line 158
    if-ne p2, p1, :cond_f

    .line 159
    .line 160
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$600()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_f
    const-class p1, Ljava/lang/Float;

    .line 170
    .line 171
    if-ne p2, p1, :cond_10

    .line 172
    .line 173
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$700()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_10
    const-class p1, Ljava/lang/Double;

    .line 183
    .line 184
    if-ne p2, p1, :cond_11

    .line 185
    .line 186
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$800()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_11
    const-class p1, Ljava/lang/String;

    .line 196
    .line 197
    if-ne p2, p1, :cond_12

    .line 198
    .line 199
    invoke-static {}, Lcom/hippo/quickjs/android/StandardTypeAdapters;->access$900()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_12
    const/4 p1, 0x0

    .line 209
    return-object p1
.end method
