.class public final Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$extractFrameOld$listener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/frame/internal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$extractFrameOld$listener$1",
        "Lcom/bilibili/studio/editor/frame/internal/i;",
        "Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;",
        "frameZipUploadInfo",
        "Lgf3/s;",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$extractFrameOld$listener$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$extractFrameOld$listener$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->getFrameZipInfoList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Lcom/bilibili/studio/editor/frame/FrameZipInfo;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/bilibili/studio/editor/frame/FrameZipInfo;->copy$default(Lcom/bilibili/studio/editor/frame/FrameZipInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/studio/editor/frame/FrameZipInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->getExtractedFrameCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->getUploadedFrameCount()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    new-instance v5, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;

    .line 69
    .line 70
    invoke-direct {v5, v3, v2, v4}, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;-><init>(Ljava/util/List;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "\n\u76f8\u518c\u9875\u63d0\u524d\u62bd\u5e27\u7ed3\u679c\u6709\u7ed3\u679c\u5566\n    "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/bilibili/studio/comm/api/page/PublishLog;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "\n\u4ee5\u4e0b\u4e3a\u76f8\u518c\u9875\u63d0\u524d\u62bd\u5e27\u5f97\u5230\u7684\u7ed3\u679c\uff0c\u5f85\u4f1a\u513f\u8fdb\u53d1\u5e03\u9875\u4f1a\u7528\u5230\u7684\uff1a\n               \n               "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->getFrameZipInfoList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    sget-object v8, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$extractFrameOld$listener$1$onFrameZipUploaded$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$extractFrameOld$listener$1$onFrameZipUploaded$2;

    .line 128
    .line 129
    const/16 v9, 0x18

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "\n           "

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "~0bitian~"

    .line 153
    .line 154
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/comm/api/page/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
