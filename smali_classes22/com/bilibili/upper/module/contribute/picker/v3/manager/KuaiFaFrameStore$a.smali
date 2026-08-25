.class public final Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnd2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J,\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J4\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016J$\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a",
        "Lnd2/b;",
        "",
        "maskId",
        "dirPath",
        "Lgf3/s;",
        "e",
        "",
        "errorCode",
        "",
        "isLastZip",
        "a",
        "rotation",
        "filePath",
        "",
        "Ljava/io/File;",
        "frameList",
        "c",
        "zipFilePath",
        "d",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;",
        "uploadData",
        "b",
        "f",
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
.field final synthetic a:J

.field final synthetic b:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->b:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->h:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnd2/a;->c(Lnd2/b;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-wide p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->a:J

    .line 17
    .line 18
    sub-long/2addr p1, p3

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "fast_publish"

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const-string p4, "error"

    .line 27
    .line 28
    const-string v0, "\u53d6\u5e27\u5f02\u5e38"

    .line 29
    .line 30
    invoke-static {p4, p1, v0, p2, p3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;)V
    .locals 6

    .line 1
    iget-object p1, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->zipUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    iget v2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->frameCount:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->b:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->d(Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->b:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->zipUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->f(Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-string v1, "fast_publish"

    .line 35
    .line 36
    const-string v2, "AiFrameManager"

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "\u3010\u5206\u533a\u9884\u6d4b-\u9884\u62bd\u5e27\u3011onFrameUploadSuccess \u5e27\u6587\u4ef6\u4e0a\u4f20\u6210\u529f\uff5e"

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    .line 64
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    .line 68
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    .line 70
    invoke-static {v0, p2, p1, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->c(Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 86
    .line 87
    iget-wide v4, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 88
    .line 89
    sub-long/2addr v2, v4

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x0

    .line 95
    const-string v2, "success"

    .line 96
    .line 97
    invoke-static {v2, p2, v0, v1, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->D2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "\u3010\u5206\u533a\u9884\u6d4b-\u9884\u62bd\u5e27\u3011onFrameUploadFail \u5e27\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25\uff5e"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 134
    .line 135
    iget-wide v4, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 136
    .line 137
    sub-long/2addr v2, v4

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "\u5e27\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    .line 143
    .line 144
    const-string v2, "error"

    .line 145
    .line 146
    invoke-static {v2, p2, v0, v1, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->D2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u3010\u5206\u533a\u9884\u6d4b-\u9884\u62bd\u5e27\u3011onFrameProcess count="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AiFrameManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->d:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->filePath:Ljava/lang/String;

    .line 60
    .line 61
    iput p2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->rotation:I

    .line 62
    .line 63
    iput-object p4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->frameList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string p1, "AiFrameManager"

    .line 2
    .line 3
    const-string p2, "\u3010\u5206\u533a\u9884\u6d4b-\u9884\u62bd\u5e27\u3011onFrameUploadFail \u62bd\u5e27\u4e0a\u4f20\u5931\u8d25\u4e86"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 21
    .line 22
    iget-wide v0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "fast_publish"

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const-string v0, "error"

    .line 33
    .line 34
    const-string v1, "\u4e0a\u4f20\u5931\u8d25"

    .line 35
    .line 36
    invoke-static {v0, p1, v1, p2, p3}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->D2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u3010\u5206\u533a\u9884\u6d4b-\u9884\u62bd\u5e27\u3011onFrameSuccess \u62bd\u5e27\u7ed3\u675f~ time="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->a:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",dirPath="

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "AiFrameManager"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->b:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->e(Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-string v0, "fast_publish"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-wide v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->a:J

    .line 65
    .line 66
    sub-long/2addr v2, v4

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 72
    .line 73
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "success"

    .line 80
    .line 81
    invoke-static {v3, p2, v1, v0, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 103
    .line 104
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 105
    .line 106
    sub-long/2addr p1, v2

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "start"

    .line 112
    .line 113
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->D2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnd2/a;->b(Lnd2/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->h:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore$a;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "KuaiFaFrameStore-finish"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/io/File;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lnd2/a;->a(Lnd2/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
