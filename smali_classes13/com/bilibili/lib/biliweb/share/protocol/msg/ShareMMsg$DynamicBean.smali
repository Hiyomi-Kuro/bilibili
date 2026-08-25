.class public Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicBean"
.end annotation


# instance fields
.field public author_id:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/lib/gson/JsonInLongParser;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_id"
    .end annotation
.end field

.field public author_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_name"
    .end annotation
.end field

.field public bizId:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/lib/gson/JsonInLongParser;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_id"
    .end annotation
.end field

.field public bizType:I
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/lib/gson/JsonInIntParser;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_type"
    .end annotation
.end field

.field public content_id:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/lib/gson/JsonInLongParser;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_id"
    .end annotation
.end field

.field public content_type:I
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/lib/gson/JsonInIntParser;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

.field public cover_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public edit_content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "edit_content"
    .end annotation
.end field

.field public images:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field public imagesOnline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images_online"
    .end annotation
.end field

.field public publish:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish"
    .end annotation
.end field

.field public repost_code:I
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/lib/gson/JsonInIntParser;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repost_code"
    .end annotation
.end field

.field public sketch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/lib/gson/JsonInStringParser;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sketch"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public topicId:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/bilibili/lib/gson/JsonInLongParser;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_from_topic_id"
    .end annotation
.end field

.field public topicName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_from_topic_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DynamicBean{title=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", content_id="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->content_id:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", content_type="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->content_type:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", cover_url=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->cover_url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", description=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->description:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", author_id="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->author_id:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", author_name=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->author_name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", sketch=\'"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->sketch:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", images="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->images:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", imagesOnline=\'"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->imagesOnline:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", publish="

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->publish:Z

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ", edit_content=\'"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->edit_content:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", repost_code="

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->repost_code:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", bizId="

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->bizId:J

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", bizType="

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->bizType:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ", topicId="

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->topicId:J

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ", topicName=\'"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;->topicName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x7d

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
