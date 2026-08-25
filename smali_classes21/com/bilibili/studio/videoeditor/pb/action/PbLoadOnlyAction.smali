.class public final Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;
.super Lcom/bilibili/studio/videoeditor/pb/action/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;",
        "Lcom/bilibili/studio/videoeditor/pb/action/a;",
        "Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;",
        "pbLoadListener",
        "",
        "errorMsg",
        "Lgf3/s;",
        "q",
        "Lcom/bilibili/studio/videoeditor/TimeLine;",
        "timeLine",
        "r",
        "Landroid/app/Activity;",
        "context",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "templateManager",
        "s",
        "f",
        "g",
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;)V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/pb/action/a;-><init>(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;->q(Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;Lcom/bilibili/studio/videoeditor/TimeLine;Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;->r(Lcom/bilibili/studio/videoeditor/TimeLine;Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(Lcom/bilibili/studio/videoeditor/TimeLine;Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;->b(Lcom/bilibili/studio/videoeditor/TimeLine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "mTemplateId is empty"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;->q(Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->l()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->b()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x7d1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/pb/action/a;->k(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "downloadUrl is empty"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;->q(Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    new-instance v13, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "bbs_key_template_sdk_montage"

    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v8, 0x2

    .line 73
    const/4 v9, 0x6

    .line 74
    const/4 v10, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    sget-object v14, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$1;

    .line 78
    .line 79
    new-instance v15, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;

    .line 80
    .line 81
    invoke-direct {v15, v0, v2, v3, v1}, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$2;-><init>(Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;JLcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$3;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$pbLoad$3;-><init>(Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction;Lcom/bilibili/studio/videoeditor/pb/action/PbLoadOnlyAction$a;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v16}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->d0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IIZZZLandroid/os/Bundle;Lsf3/p;Lsf3/q;Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
