.class public Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;
.super Lvd2/a;
.source "BL"

# interfaces
.implements Lol2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$a;,
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;,
        Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0003lmnB#\u0012\u0008\u0010e\u001a\u0004\u0018\u00010d\u0012\u0006\u0010g\u001a\u00020f\u0012\u0008\u0010h\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008i\u0010jJ\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002J\u0082\u0001\u0010\u0016\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00060\u000e2 \u0010\u0012\u001a\u001c\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0002J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\"\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J&\u0010&\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020%J\u0016\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020%JV\u0010.\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010)\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010*\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020%2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,H\u0004J\u001a\u0010/\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J&\u00104\u001a\u00020\u00062\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020100j\u0008\u0012\u0004\u0012\u000201`22\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u00105\u001a\u00020\u0006J\u0006\u00106\u001a\u00020\u000cJ\u0006\u00107\u001a\u00020\u0008J\u0008\u00108\u001a\u00020\u000cH\u0014J\u0008\u00109\u001a\u00020\u0006H\u0016J\u0010\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0008H\u0016J\u0008\u0010<\u001a\u00020\u0006H\u0016R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010O\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010V\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u001fR\"\u0010_\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010c\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010Q\u001a\u0004\u0008a\u0010S\"\u0004\u0008b\u0010U\u00a8\u0006o"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;",
        "Lvd2/a;",
        "Lol2/b;",
        "",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateMaterial;",
        "childrenMaterial",
        "Lgf3/s;",
        "r",
        "",
        "retryCount",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "templateBean",
        "",
        "downloadUrl",
        "Lkotlin/Function2;",
        "onFailed",
        "Lkotlin/Function3;",
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;",
        "onSuccess",
        "Lkotlin/Function1;",
        "onCancel",
        "errorMsg",
        "u",
        "builder",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$c;",
        "callback",
        "B",
        "K",
        "",
        "isSuccess",
        "J",
        "I",
        "G",
        "",
        "templateId",
        "mIsConfigTemplateId",
        "mIsServerTemplateId",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;",
        "s",
        "picLabel",
        "t",
        "retryStart",
        "startTime",
        "ratio",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;",
        "responseByTag",
        "D",
        "q",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "Lkotlin/collections/ArrayList;",
        "asrCaptionInfoList",
        "C",
        "F",
        "A",
        "z",
        "w",
        "G3",
        "progress",
        "f3",
        "Y3",
        "Landroid/app/Activity;",
        "d",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "e",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "mTemplateEngineManager",
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;",
        "f",
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;",
        "mPbTemplateEngine",
        "g",
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;",
        "x",
        "()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;",
        "M",
        "(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;)V",
        "mPbTempBuilder",
        "h",
        "Ljava/lang/String;",
        "getMTemplateType",
        "()Ljava/lang/String;",
        "N",
        "(Ljava/lang/String;)V",
        "mTemplateType",
        "i",
        "mRetryCount",
        "j",
        "Z",
        "getMIsOverTime",
        "()Z",
        "L",
        "(Z)V",
        "mIsOverTime",
        "k",
        "y",
        "O",
        "picVideoId",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;",
        "enterResult",
        "activity",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;Landroid/app/Activity;)V",
        "l",
        "a",
        "b",
        "c",
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
.field public static final l:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$a;


# instance fields
.field private d:Landroid/app/Activity;

.field private final e:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

.field private final f:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;

.field private g:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->l:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvd2/a;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->d:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-direct {p1, p2}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->e:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->f:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->d:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->W(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->q0(Lol2/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final B(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$c;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->f:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;

    .line 6
    .line 7
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$g;

    .line 8
    .line 9
    invoke-direct {v3, p2, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$g;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$c;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1, v3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->e(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic E(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;ILjava/lang/String;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v11, p8

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v12, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v12, p9

    .line 21
    .line 22
    :goto_1
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-wide/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p7

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->D(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;ILjava/lang/String;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Super calls with default arguments not supported in this target, function: parseTemplateData"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private final G(ZLjava/lang/String;I)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "default"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "timeout"

    .line 19
    .line 20
    :goto_0
    move-object v5, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string p1, "success"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "error"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->k:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object p1, v1

    .line 43
    :goto_2
    if-eqz p1, :cond_5

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sget-object v0, Lvd2/c;->a:Lvd2/c;

    .line 52
    .line 53
    const-string v4, "download_template"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lvd2/c;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    add-long/2addr v2, v6

    .line 66
    :cond_4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "download_template_all_time"

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lfg2/b;->a:Lfg2/b;

    .line 81
    .line 82
    invoke-virtual {v2}, Lfg2/b;->b()Lhg2/e;

    .line 83
    .line 84
    .line 85
    const-string v3, "complete_success"

    .line 86
    .line 87
    const-string v4, "0"

    .line 88
    .line 89
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v3, "download_template"

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lfg2/b;->b()Lhg2/e;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v8, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->h:Ljava/lang/String;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    move-object v2, v3

    .line 118
    move-wide v3, v6

    .line 119
    move-object v6, p2

    .line 120
    move v7, p3

    .line 121
    invoke-virtual/range {v0 .. v9}, Lvd2/c;->e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method static synthetic H(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ZLjava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->G(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reportDownloadResult"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "download_template"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v3, v1}, Lvd2/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final J(ZLjava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v3, "get_template_info"

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v9, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0xa0

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move v6, p1

    .line 30
    move-object v7, p2

    .line 31
    invoke-static/range {v1 .. v12}, Lvd2/b;->e(Lvd2/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v3, "get_template_info"

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lvd2/b;->g(Lvd2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->r(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;Lsf3/p;Lsf3/q;Lsf3/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->u(ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;Lsf3/p;Lsf3/q;Lsf3/l;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->G(ZLjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->J(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateMaterial;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateMaterial;

    .line 38
    .line 39
    new-instance v9, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/g;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateMaterial;->getDownloadUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateMaterial;->getMaterialId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateMaterial;->getMaterialType()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v2, v9

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;

    .line 66
    .line 67
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$downloadMaterial$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$downloadMaterial$2;

    .line 68
    .line 69
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$downloadMaterial$3;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$downloadMaterial$3;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->a(Ljava/util/List;Lsf3/p;Lsf3/p;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private final u(ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;Lsf3/p;Lsf3/q;Lsf3/l;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;",
            "-",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    invoke-virtual {p0}, Lvd2/a;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    iput v2, v8, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->i:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "[\u667a\u80fd\u6210\u7247]["

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->w()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "][\u5355\u6b21] \u5f00\u59cb curRetryCount="

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "intelligence_tag"

    .line 49
    .line 50
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-le v2, v1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v5, v1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, v8, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->d:Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object/from16 v4, p3

    .line 72
    .line 73
    invoke-virtual {p0, v3, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->q(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, v8, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->f:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;

    .line 78
    .line 79
    iget-object v11, v8, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->d:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v12, v8, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->e:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 82
    .line 83
    new-instance v13, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$f;

    .line 84
    .line 85
    move-object v0, v13

    .line 86
    move-object v1, p0

    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    move-object/from16 v7, p6

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$f;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;Lsf3/p;Lsf3/q;Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11, v12, v9, v13}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->c(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/g$b;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v5, v1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static synthetic v(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;Lsf3/p;Lsf3/q;Lsf3/l;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v8, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p7

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->u(ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;Lsf3/p;Lsf3/q;Lsf3/l;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v1, "Super calls with default arguments not supported in this target, function: downloadTemplateRetry"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(Ljava/util/ArrayList;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->g:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "[\u667a\u80fd\u6210\u7247][\u89e3\u6790\u6a21\u677f] \u5931\u8d25\uff0c\u539f\u56e0\uff1a"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "load template failed"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "intelligence_tag"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-interface {p2, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$c;->a(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->g:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->r(Ljava/util/ArrayList;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->g:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->B(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final D(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;ILjava/lang/String;Ljava/lang/String;JLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-wide/from16 v11, p5

    .line 5
    .line 6
    move-object/from16 v9, p7

    .line 7
    .line 8
    invoke-virtual {p0}, Lvd2/a;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->I()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v10, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->d:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "[\u667a\u80fd\u6210\u7247]["

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "] \u5f00\u59cb\u4e0b\u8f7d\uff5eid="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, v8, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", name="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v8, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "intelligence_tag"

    .line 73
    .line 74
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v13, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$parseTemplateData$1;

    .line 78
    .line 79
    invoke-direct {v13, p0, v9, v11, v12}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$parseTemplateData$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;J)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$parseTemplateData$2;

    .line 83
    .line 84
    move-object v0, v14

    .line 85
    move-object v1, p0

    .line 86
    move-object/from16 v2, p3

    .line 87
    .line 88
    move-object/from16 v3, p9

    .line 89
    .line 90
    move-object/from16 v4, p8

    .line 91
    .line 92
    move-object/from16 v5, p7

    .line 93
    .line 94
    move-wide/from16 v6, p5

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$parseTemplateData$2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateListBean;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;J)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$parseTemplateData$3;

    .line 100
    .line 101
    invoke-direct {v6, p0, v9, v11, v12}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$parseTemplateData$3;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;J)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v9, 0x40

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v0, p0

    .line 109
    move/from16 v1, p2

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object/from16 v3, p4

    .line 114
    .line 115
    move-object v4, v13

    .line 116
    move-object v5, v14

    .line 117
    move v8, v9

    .line 118
    move-object v9, v11

    .line 119
    invoke-static/range {v0 .. v9}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->v(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;Lsf3/p;Lsf3/q;Lsf3/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 124
    const-string v2, "null data"

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x4

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v0, p0

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->H(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v0, v11

    .line 138
    const-string v2, "null data"

    .line 139
    .line 140
    invoke-interface {v9, v2, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;->b(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->d:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->g:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->f:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->e:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public G3()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->g:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 2
    .line 3
    return-void
.end method

.method protected final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Y3()V
    .locals 0

    .line 1
    return-void
.end method

.method public f3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvd2/a;->k()Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoCount:I

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->D(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->u(Z)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->F(I)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->A(Z)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-string p2, ""

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->y(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;->INTELLIGENCE:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->z(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->a()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final s(JZZLcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p3, "server"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p3, "config"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p3, "external"

    .line 16
    .line 17
    :goto_0
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->K()V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->a:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->c(Ljava/lang/String;)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;

    .line 33
    .line 34
    invoke-direct {p2, p0, p5, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$d;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const-string v0, "recom"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->K()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "intelligence_tag"

    .line 19
    .line 20
    const-string v1, "tag is empty in downloadTemplateByLabel"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p1, "\u5176\u4ed6_\u5176\u4ed6_\u5176\u4ed6"

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/e;->z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {p0}, Lvd2/a;->j()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/e;->D(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const-wide/16 v9, -0x1

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    move-object v6, v11

    .line 54
    invoke-static/range {v5 .. v10}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceDataSource;->d(Ljava/lang/String;Ljava/lang/String;IIJ)Lrx1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p2

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$e;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic$b;JLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u666e\u901a\u6a21\u677f\u4e0b\u8f7d"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->g:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceTemplateLogic;->i:I

    .line 2
    .line 3
    return v0
.end method
