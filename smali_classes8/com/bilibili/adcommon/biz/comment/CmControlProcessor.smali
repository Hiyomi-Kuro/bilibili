.class final Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008.\u0010/J\\\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002JH\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J \u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J4\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001cH\u0002J<\u0010#\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001c2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001cH\u0002J\u001a\u0010%\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u001fH\u0002JF\u0010(\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "Lcom/bilibili/adcommon/commercial/h;",
        "extraParams",
        "",
        "isLandscapeMode",
        "",
        "currentPosition",
        "videoDuration",
        "Lcom/bilibili/adcommon/basic/model/f;",
        "pageTrack",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/click/newclick/c$a;",
        "Lgf3/s;",
        "jumpAction",
        "e",
        "videoPosition",
        "g",
        "Lcom/bilibili/adcommon/event/h;",
        "uIExtraParams",
        "b",
        "uiExtraParam",
        "Lkotlin/Function0;",
        "nextAction",
        "h",
        "",
        "msg",
        "okCallback",
        "cancelCallback",
        "i",
        "appName",
        "c",
        "Lcom/bilibili/adcommon/biz/comment/b;",
        "clickParam",
        "f",
        "Lcom/bilibili/adcommon/click/newclick/a;",
        "Lgf3/h;",
        "d",
        "()Lcom/bilibili/adcommon/click/newclick/a;",
        "mCommentClicker",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;->a:Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor$mCommentClicker$2;->INSTANCE:Lcom/bilibili/adcommon/biz/comment/CmControlProcessor$mCommentClicker$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;->b:Lgf3/h;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/event/h;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;->h(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/event/h;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "comment_click"

    .line 31
    .line 32
    invoke-static {v1, v0, p3}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "click"

    .line 36
    .line 37
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    sget v0, Lgd/g;->i:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final d()Lcom/bilibili/adcommon/click/newclick/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/click/newclick/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/commercial/h;ZIILcom/bilibili/adcommon/basic/model/f;Lsf3/l;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/cm/report/d;",
            "Lcom/bilibili/adcommon/commercial/h;",
            "ZII",
            "Lcom/bilibili/adcommon/basic/model/f;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/click/newclick/c$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v15, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v13, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v13, v15

    .line 17
    :goto_0
    if-eqz v13, :cond_1

    .line 18
    .line 19
    iget-object v0, v13, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v15

    .line 33
    :goto_1
    const-string v1, "comment"

    .line 34
    .line 35
    move-object/from16 v8, p4

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 38
    .line 39
    .line 40
    new-instance v12, Lcom/bilibili/adcommon/event/h;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v12, v15, v2, v15}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v0, v14}, Lcom/bilibili/adcommon/event/h;->P0(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/adcommon/event/h;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v1}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;->g(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/commercial/h;ZIILcom/bilibili/adcommon/basic/model/f;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;->d()Lcom/bilibili/adcommon/click/newclick/a;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v10, Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    new-instance v9, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v9, v0, v14}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 79
    .line 80
    .line 81
    const/16 v17, 0x3c

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    move-object v0, v10

    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    move-object/from16 v8, p4

    .line 91
    .line 92
    move-object/from16 v19, v9

    .line 93
    .line 94
    move-object v9, v12

    .line 95
    move-object v15, v10

    .line 96
    move-object/from16 v10, v16

    .line 97
    .line 98
    move-object/from16 v20, v11

    .line 99
    .line 100
    move-object/from16 v11, v19

    .line 101
    .line 102
    move-object/from16 v21, v12

    .line 103
    .line 104
    move/from16 v12, v17

    .line 105
    .line 106
    move-object/from16 v22, v13

    .line 107
    .line 108
    move-object/from16 v13, v18

    .line 109
    .line 110
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/basic/click/u$a;ILkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor$handAdCommentClick$1;

    .line 114
    .line 115
    move-object/from16 v2, p9

    .line 116
    .line 117
    move-object/from16 v3, v21

    .line 118
    .line 119
    invoke-direct {v0, v1, v14, v3, v2}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor$handAdCommentClick$1;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/event/h;Lsf3/l;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, v20

    .line 123
    .line 124
    invoke-static {v1, v15, v0}, Lcom/bilibili/adcommon/click/newclick/b;->a(Lcom/bilibili/adcommon/click/newclick/a;Lcom/bilibili/adcommon/click/newclick/ClickRequest;Lsf3/l;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v15, v22

    .line 128
    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    iget-object v0, v15, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v15, v0, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v0, p3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object/from16 v0, p3

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    :goto_2
    invoke-static {v0, v15}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move/from16 v1, p6

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lcom/bilibili/adcommon/event/h;->b(I)Lcom/bilibili/adcommon/event/h;

    .line 150
    .line 151
    .line 152
    move/from16 v1, p7

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lcom/bilibili/adcommon/event/h;->O0(I)Lcom/bilibili/adcommon/event/h;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    invoke-virtual/range {p8 .. p8}, Lcom/bilibili/adcommon/basic/model/f;->b()Lcom/bilibili/adcommon/event/h;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3, v1}, Lcom/bilibili/adcommon/event/h;->S0(Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/adcommon/event/h;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "comment_click"

    .line 168
    .line 169
    invoke-static {v2, v0, v1}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private final g(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/commercial/h;ZIILcom/bilibili/adcommon/basic/model/f;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->isValidFormInfo()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->a()Lcom/bilibili/adcommon/routeservice/a;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    invoke-interface {p5, p1, p2, p3}, Lcom/bilibili/adcommon/routeservice/a;->i(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string p1, "comment_form"

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance p4, Lcom/bilibili/adcommon/event/h;

    .line 46
    .line 47
    invoke-direct {p4, v4, v3, v4}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p1}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p6}, Lcom/bilibili/adcommon/event/h;->b(I)Lcom/bilibili/adcommon/event/h;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p7}, Lcom/bilibili/adcommon/event/h;->O0(I)Lcom/bilibili/adcommon/event/h;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    invoke-virtual {p8}, Lcom/bilibili/adcommon/basic/model/f;->b()Lcom/bilibili/adcommon/event/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p4, p1}, Lcom/bilibili/adcommon/event/h;->S0(Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/adcommon/event/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;->b(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->isValidPasteboardInfo()Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->a()Lcom/bilibili/adcommon/routeservice/a;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    invoke-interface {p5, p1, p2, p3}, Lcom/bilibili/adcommon/routeservice/a;->b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string p1, "comment_copy_panel"

    .line 89
    .line 90
    invoke-virtual {p4, p1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Lcom/bilibili/adcommon/event/h;

    .line 95
    .line 96
    invoke-direct {p4, v4, v3, v4}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p6}, Lcom/bilibili/adcommon/event/h;->b(I)Lcom/bilibili/adcommon/event/h;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p7}, Lcom/bilibili/adcommon/event/h;->O0(I)Lcom/bilibili/adcommon/event/h;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    invoke-virtual {p8}, Lcom/bilibili/adcommon/basic/model/f;->b()Lcom/bilibili/adcommon/event/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p4, p1}, Lcom/bilibili/adcommon/event/h;->S0(Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/adcommon/event/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;->b(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_5
    :goto_0
    return v1
.end method

.method private final h(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/event/h;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/adcommon/event/h;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSchemaName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/adcommon/utils/b;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor$showCallUpDialogIfNeed$1;

    .line 47
    .line 48
    invoke-direct {v1, p4, p2, p3}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor$showCallUpDialogIfNeed$1;-><init>(Lsf3/a;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/event/h;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor$showCallUpDialogIfNeed$2;

    .line 52
    .line 53
    invoke-direct {p4, p2, p3}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor$showCallUpDialogIfNeed$2;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/event/h;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0, v1, p4}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;->i(Landroid/content/Context;Ljava/lang/String;Lsf3/a;Lsf3/a;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "comment_callup_alert_show"

    .line 60
    .line 61
    invoke-static {p2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;Lsf3/a;Lsf3/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->Z(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lgd/g;->h:I

    .line 49
    .line 50
    new-instance v5, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor$a;

    .line 51
    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-direct {v5, v1}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor$a;-><init>(Lsf3/a;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->C0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget v11, Lgd/g;->j:I

    .line 67
    .line 68
    new-instance v12, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor$b;

    .line 69
    .line 70
    move-object/from16 v1, p3

    .line 71
    .line 72
    invoke-direct {v12, v1}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor$b;-><init>(Lsf3/a;)V

    .line 73
    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-static/range {v10 .. v16}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "ad_callup_pop"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/biz/comment/b;Lsf3/l;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Lcom/bilibili/cm/report/d;",
            "Lcom/bilibili/adcommon/commercial/h;",
            "Lcom/bilibili/adcommon/biz/comment/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/click/newclick/c$a;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez v3, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getCommentToastOpen()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v5

    .line 34
    :goto_0
    if-nez v1, :cond_a

    .line 35
    .line 36
    const-class v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    const-string v1, "not primitive number type"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_a
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v10, 0x1

    .line 198
    if-ne v0, v10, :cond_f

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getCommentToast()Lcom/bilibili/adcommon/basic/model/CommentToast;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/CommentToast;->getCommentTxt()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    move-object v0, v5

    .line 224
    :goto_2
    if-nez v0, :cond_c

    .line 225
    .line 226
    const-string v0, ""

    .line 227
    .line 228
    :cond_c
    move-object v1, p1

    .line 229
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_3

    .line 257
    :cond_d
    move-object v0, v5

    .line 258
    :goto_3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    move-object v1, v5

    .line 278
    :goto_4
    invoke-static {p3, v1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v3, Lcom/bilibili/adcommon/event/h;

    .line 283
    .line 284
    invoke-direct {v3, v5, v10, v5}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0, p2}, Lcom/bilibili/adcommon/event/h;->P0(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/adcommon/event/h;

    .line 288
    .line 289
    .line 290
    const-string v0, "comment_toast"

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 293
    .line 294
    .line 295
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    .line 296
    .line 297
    new-instance v6, Lcom/bilibili/adcommon/basic/model/f;

    .line 298
    .line 299
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/adcommon/biz/comment/b;->g()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/adcommon/biz/comment/b;->f()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-direct {v6, v7, v8}, Lcom/bilibili/adcommon/basic/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/f;->b()Lcom/bilibili/adcommon/event/h;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v3, v6}, Lcom/bilibili/adcommon/event/h;->S0(Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/adcommon/event/h;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v6, "comment_click"

    .line 319
    .line 320
    invoke-static {v6, v1, v3}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p4, v0}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 324
    .line 325
    .line 326
    const-string v0, "click"

    .line 327
    .line 328
    invoke-static {v0, p2, p4}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p2, v5}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    move-object v1, p1

    .line 336
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/adcommon/biz/comment/b;->m()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/adcommon/biz/comment/b;->j()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/adcommon/biz/comment/b;->k()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    new-instance v8, Lcom/bilibili/adcommon/basic/model/f;

    .line 349
    .line 350
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/adcommon/biz/comment/b;->g()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/adcommon/biz/comment/b;->f()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-direct {v8, v0, v9}, Lcom/bilibili/adcommon/basic/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v0, p0

    .line 362
    move-object v2, p2

    .line 363
    move-object v3, p3

    .line 364
    move-object v4, p4

    .line 365
    move-object/from16 v9, p6

    .line 366
    .line 367
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/adcommon/biz/comment/CmControlProcessor;->e(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/commercial/h;ZIILcom/bilibili/adcommon/basic/model/f;Lsf3/l;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    return v10
.end method
