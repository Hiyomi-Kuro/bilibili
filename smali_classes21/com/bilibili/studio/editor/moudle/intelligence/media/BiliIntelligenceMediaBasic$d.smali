.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$d",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;",
        "",
        "modType",
        "",
        "modFilePath",
        "",
        "costTime",
        "modVersion",
        "Lgf3/s;",
        "a",
        "errorMsg",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$d;->e(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$d;->f(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "uper_smart_video_level.json"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->e(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final f(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Lx4/g;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/config/a;->l(Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "smart_intelligece_entry_bg.gif"

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/config/a;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "android_intelligence_anim.json"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/config/a;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "uper_smart_video_level_text.json"

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/config/a;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "uper_all_strategy.json"

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/config/a;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, "uper_all_resource.json"

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/config/a;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->e()Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_0

    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 p0, 0x2

    .line 138
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->V(I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 142
    .line 143
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;

    .line 8
    .line 9
    new-instance p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/c;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/c;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;

    .line 19
    .line 20
    new-instance p4, Lcom/bilibili/studio/editor/moudle/intelligence/media/d;

    .line 21
    .line 22
    invoke-direct {p4, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/d;-><init>(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p1, p4, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->V(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
