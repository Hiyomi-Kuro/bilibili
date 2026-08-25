.class public final Lkl2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl2/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 *2\u00020\u0001:\u0001\u000fB)\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010)J6\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\"\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010$\u001a\u0004\u0008\u0017\u0010%\"\u0004\u0008 \u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lkl2/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "bitrate",
        "",
        "resolution",
        "fps",
        "",
        "producePath",
        "",
        "hdrMode",
        "Lgf3/s;",
        "e",
        "a",
        "c",
        "Lcom/bilibili/lib/editor/engine/t;",
        "Lcom/bilibili/lib/editor/engine/t;",
        "getStreamingContext",
        "()Lcom/bilibili/lib/editor/engine/t;",
        "streamingContext",
        "Lcom/bilibili/lib/editor/engine/u;",
        "b",
        "Lcom/bilibili/lib/editor/engine/u;",
        "getTimeline",
        "()Lcom/bilibili/lib/editor/engine/u;",
        "timeline",
        "Ljava/lang/String;",
        "getBizFrom",
        "()Ljava/lang/String;",
        "bizFrom",
        "d",
        "getSource",
        "source",
        "Lkl2/b;",
        "Lkl2/b;",
        "()Lkl2/b;",
        "(Lkl2/b;)V",
        "callback",
        "<init>",
        "(Lcom/bilibili/lib/editor/engine/t;Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;Ljava/lang/String;)V",
        "f",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lkl2/c$a;


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/t;

.field private final b:Lcom/bilibili/lib/editor/engine/u;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lkl2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkl2/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkl2/c;->f:Lkl2/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/editor/engine/t;Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl2/c;->a:Lcom/bilibili/lib/editor/engine/t;

    iput-object p2, p0, Lkl2/c;->b:Lcom/bilibili/lib/editor/engine/u;

    iput-object p3, p0, Lkl2/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lkl2/c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/editor/engine/t;Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2
    sget-object p4, Lkl2/a;->a:Lkl2/a;

    invoke-virtual {p4}, Lkl2/a;->a()Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkl2/c;-><init>(Lcom/bilibili/lib/editor/engine/t;Lcom/bilibili/lib/editor/engine/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lkl2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl2/c;->e:Lkl2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lkl2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl2/c;->e:Lkl2/b;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/content/Context;FIILjava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;->r:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$a;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$a;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lkl2/c;->a:Lcom/bilibili/lib/editor/engine/t;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/t;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lkl2/c;->b:Lcom/bilibili/lib/editor/engine/u;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/u;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;->Meicam:Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lxg2/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;)Lxg2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v15, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x1fff

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    move-object v2, v15

    .line 51
    move-object/from16 p1, v15

    .line 52
    .line 53
    move/from16 v15, v16

    .line 54
    .line 55
    move/from16 v16, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    invoke-direct/range {v2 .. v17}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;-><init>(Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/studio/videocompile/define/BVideoCompileH265Config;Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;ZZLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/bilibili/videoeditor/config/BExportConfig;-><init>()V

    .line 65
    .line 66
    .line 67
    move/from16 v3, p2

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/bilibili/videoeditor/config/BExportConfig;->setBitrate(F)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p3 .. p3}, Lcom/bilibili/videoeditor/config/ResolutionType;->match(I)Lcom/bilibili/videoeditor/config/ResolutionType;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/bilibili/videoeditor/config/BExportConfig;->setResolution(Lcom/bilibili/videoeditor/config/ResolutionType;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/bilibili/videoeditor/config/FpsType;->find(I)Lcom/bilibili/videoeditor/config/FpsType;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    sget-object v3, Lcom/bilibili/videoeditor/config/FpsType;->FPS_30:Lcom/bilibili/videoeditor/config/FpsType;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bilibili/videoeditor/config/BExportConfig;->setFps(Lcom/bilibili/videoeditor/config/FpsType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->setExportConfig(Lcom/bilibili/videoeditor/config/BExportConfig;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getCompileModel()Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileCoreModel;->getExportConfig()Lcom/bilibili/videoeditor/config/BExportConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/bilibili/videoeditor/config/BExportConfig;->getEnableOperatingRate()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setEnableOperatingRate(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move-object/from16 v3, p1

    .line 121
    .line 122
    :goto_1
    iget-object v2, v0, Lkl2/c;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setBizFrom(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lkl2/c;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setSource(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p5

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->setOutputFilePath(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz p6, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getHdrConfig()Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;->setEnableHDR(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;->getHdrConfig()Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videocompile/define/BVideoCompileHDRConfig;->setContainHdrClip(Z)V

    .line 152
    .line 153
    .line 154
    :cond_1
    new-instance v2, Lkl2/c$b;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lkl2/c$b;-><init>(Lkl2/c;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3, v2}, Lcom/bilibili/studio/videocompile/BVideoCompiler;->i(Lxg2/a;Lcom/bilibili/studio/videocompile/define/BVideoCompileBizConfig;Lcom/bilibili/studio/videocompile/b;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    return-void
.end method
