.class public final Lzg2/c;
.super Lzg2/a;
.source "BL"

# interfaces
.implements Lbh2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000f\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzg2/c;",
        "Lzg2/a;",
        "Lbh2/a;",
        "Lcom/bilibili/studio/videocompile/internal/d;",
        "comSdkProtocol",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
        "config",
        "Ljava/util/Hashtable;",
        "",
        "",
        "a",
        "b",
        "Ljava/lang/String;",
        "getClassTag",
        "()Ljava/lang/String;",
        "classTag",
        "<init>",
        "()V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzg2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BVideoCompileH265Handler"

    .line 5
    .line 6
    iput-object v0, p0, Lzg2/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videocompile/internal/d;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)Ljava/util/Hashtable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videocompile/internal/d;",
            "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getH265Config()Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;->getBitratePercentage()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "h265Config : "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getH265Config()Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0, v2}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getH265Config()Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;->getEnableH265()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "exportConfig.bitrate :"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getBitrate()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p0, v2}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "video encoder name"

    .line 80
    .line 81
    const-string v4, "hevc"

    .line 82
    .line 83
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getModifyType()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    and-int/2addr v2, v3

    .line 92
    const v4, 0xf4240

    .line 93
    .line 94
    .line 95
    if-ne v2, v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getBitrate()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v2, v4

    .line 102
    mul-float v0, v0, v2

    .line 103
    .line 104
    float-to-int v0, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getBitrate()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v3, v4

    .line 111
    mul-float v2, v2, v3

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/videoeditor/config/BExportConfig;->getResolution()Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lwg2/a;->p(Lcom/bilibili/videoeditor/config/ResolutionType;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    mul-float v2, v2, v0

    .line 122
    .line 123
    float-to-int v0, v2

    .line 124
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "h264 bitrate :"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p0, v2}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    mul-float v0, v0, v1

    .line 146
    .line 147
    float-to-int v0, v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lzg2/a;->b()Ljava/util/Hashtable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "bitrate"

    .line 157
    .line 158
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "h265 bitrate : "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0, v0}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-super {p0, p1, p2}, Lzg2/a;->a(Lcom/bilibili/studio/videocompile/internal/d;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)Ljava/util/Hashtable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg2/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
