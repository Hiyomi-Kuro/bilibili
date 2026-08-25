.class public final Lzg2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzg2/e;",
        "Lbh2/a;",
        "",
        "Lzg2/f;",
        "a",
        "Lcom/bilibili/studio/videocompile/internal/d;",
        "protocol",
        "Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;",
        "config",
        "Lgf3/s;",
        "b",
        "",
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
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BVideoCompileMultiNodeClient"

    .line 5
    .line 6
    iput-object v0, p0, Lzg2/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzg2/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzg2/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lzg2/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lzg2/d;

    .line 15
    .line 16
    invoke-direct {v1}, Lzg2/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lzg2/c;

    .line 23
    .line 24
    invoke-direct {v1}, Lzg2/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/studio/videocompile/internal/d;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzg2/e;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzg2/f;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lzg2/f;->a(Lcom/bilibili/studio/videocompile/internal/d;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;)Ljava/util/Hashtable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lah2/a;->J(Ljava/util/Hashtable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/videoeditor/config/BExportConfig;->getVideoHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v1}, Lah2/a;->K(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/bilibili/videoeditor/config/BExportConfig;->getVideoWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v3, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->d:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$a;->a()Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2, v1, v0}, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->p(IILjava/util/Hashtable;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "fps"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v0, ""

    .line 97
    .line 98
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "SDKV2:compileConfigurations="

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/bilibili/studio/videocompile/internal/d;->e()Lah2/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lah2/a;->M()Ljava/util/Hashtable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "\ncustomCompileVideoHeight="

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/videoeditor/config/BExportConfig;->getVideoHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "\nfps="

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, "\nflag="

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getFlag()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Lbh2/b;->d(Lbh2/a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg2/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
