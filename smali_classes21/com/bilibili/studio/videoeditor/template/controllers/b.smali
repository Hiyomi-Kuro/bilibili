.class public interface abstract Lcom/bilibili/studio/videoeditor/template/controllers/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/template/controllers/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J3\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H&Jd\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00152\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u0017H&J~\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00152\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u0017H&J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000cH&J\u008a\u0001\u0010(\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010$2\u0018\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!\u0012\u0004\u0012\u00020\u00080\u00172\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00080\u00172\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015H&J\u0008\u0010)\u001a\u00020\u0008H&J*\u0010*\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH&J\u001a\u0010-\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010+H&J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000eH&J\u0008\u0010/\u001a\u00020\u000cH&J\u00a2\u0001\u00105\u001a\u00020\u00082\u0006\u00100\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00152\u001e\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008032\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u0017H&J\u008e\u0001\u0010@\u001a\u00020\u00082\u0006\u00100\u001a\u0002062\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000e2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0!2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u000c2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u00172\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u00172\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0017H&J\u0008\u0010A\u001a\u00020\u0004H&J\u0008\u0010B\u001a\u00020\u0008H&J\u0008\u0010C\u001a\u00020\u0008H&J\"\u0010E\u001a\u00020\u00082\u0006\u00100\u001a\u0002062\u0006\u0010D\u001a\u00020<2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000cH&J\u001a\u0010I\u001a\u00020\u00082\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0006\u0010H\u001a\u00020<H&J\u0012\u0010J\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u000106H&Jp\u0010Q\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010K2\u0006\u0010L\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u000c2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000O2 \u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0008032\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u0015H&J\u008a\u0001\u0010S\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010K2\u0006\u0010L\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u000c2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000O2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u00172 \u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0008032\u001e\u0010\'\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000803H&J\u0010\u0010U\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u000cH&J\u0008\u0010V\u001a\u00020\u0008H&Jd\u0010\\\u001a\u00020\u00082\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0!2\u0008\u0010Y\u001a\u0004\u0018\u00010\u000c2\u0006\u0010[\u001a\u00020Z2\u001c\u0010\u0018\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00080\u00152\u001c\u0010\'\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00080\u0015H&J\u0010\u0010^\u001a\u00020\u00082\u0006\u0010,\u001a\u00020]H&J\u001a\u0010b\u001a\u00020a2\u0006\u00100\u001a\u0002062\u0008\u0010`\u001a\u0004\u0018\u00010_H&J\u0010\u0010d\u001a\u00020\u00042\u0006\u0010c\u001a\u00020aH&J\u0010\u0010e\u001a\u00020\u00042\u0006\u0010c\u001a\u00020aH&J\u0010\u0010f\u001a\u00020\u00042\u0006\u0010c\u001a\u00020aH&J\u0010\u0010g\u001a\u00020\u00042\u0006\u0010c\u001a\u00020aH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006h\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/template/controllers/b;",
        "Lcom/bilibili/studio/videoeditor/template/controllers/a;",
        "Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;",
        "env",
        "",
        "B",
        "Landroid/os/Bundle;",
        "extra",
        "Lgf3/s;",
        "u",
        "Landroid/app/Activity;",
        "activity",
        "",
        "timeline",
        "",
        "type",
        "A",
        "(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V",
        "E",
        "id",
        "url",
        "Lkotlin/Function2;",
        "onProgress",
        "Lkotlin/Function1;",
        "onSuccess",
        "",
        "onFailure",
        "J",
        "templateType",
        "bizType",
        "z",
        "templatePath",
        "h",
        "",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
        "videItems",
        "",
        "extraReportParam",
        "Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;",
        "onFail",
        "m",
        "e",
        "x",
        "Lol2/a;",
        "callback",
        "D",
        "y",
        "a",
        "context",
        "filterResourceType",
        "target",
        "Lkotlin/Function3;",
        "",
        "F",
        "Landroid/content/Context;",
        "templateId",
        "templateLocalPath",
        "templateBizType",
        "Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;",
        "codecInfo",
        "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
        "videoItems",
        "sdkType",
        "auroraResourcePath",
        "n",
        "G",
        "k",
        "release",
        "data",
        "j",
        "Landroid/content/Intent;",
        "intent",
        "origin",
        "b",
        "t",
        "T",
        "modelId",
        "jsonParamString",
        "jsonMultiResource",
        "Ljava/lang/Class;",
        "clazz",
        "c",
        "onTaskCreated",
        "r",
        "cachedTaskId",
        "g",
        "d",
        "Lhg2/d;",
        "materialRequestList",
        "bizFrom",
        "Lcom/bilibili/studio/module/tuwen/model/PbEngineType;",
        "pbEngineType",
        "l",
        "Lgg2/c;",
        "H",
        "",
        "polygonShapePoints",
        "Landroid/widget/FrameLayout;",
        "i",
        "collisionView",
        "p",
        "q",
        "s",
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


# virtual methods
.method public abstract A(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V
.end method

.method public abstract B(Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;)Z
.end method

.method public abstract D(ILol2/a;)V
.end method

.method public abstract E(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract F(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IILandroid/os/Bundle;Lsf3/p;Lsf3/q;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Landroid/os/Bundle;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-[B-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract G()Z
.end method

.method public abstract H(Lgg2/c;)V
.end method

.method public abstract J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lsf3/p;Lsf3/l;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Landroid/content/Intent;Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;Lsf3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/widget/FrameLayout;)Z
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public abstract i(Landroid/content/Context;[F)Landroid/widget/FrameLayout;
.end method

.method public abstract j(Landroid/content/Context;Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;Ljava/lang/String;)V
.end method

.method public abstract k()V
.end method

.method public abstract l(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/studio/module/tuwen/model/PbEngineType;Lsf3/p;Lsf3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhg2/d;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/module/tuwen/model/PbEngineType;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p(Landroid/widget/FrameLayout;)Z
.end method

.method public abstract q(Landroid/widget/FrameLayout;)Z
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/l;Lsf3/q;Lsf3/q;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract s(Landroid/widget/FrameLayout;)Z
.end method

.method public abstract t(Landroid/content/Context;)V
.end method

.method public abstract u(Landroid/os/Bundle;)V
.end method

.method public abstract x(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract y(I)V
.end method

.method public abstract z(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lsf3/p;Lsf3/l;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method
