.class public final Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->H3(Lnq2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1",
        "Lqx1/b;",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

.field final synthetic c:Lnq2/a;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lnq2/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->b:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->c:Lnq2/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u30100\u5fc5\u586b\u4e8c\u671f\u3011\u53d1\u5e03\u9875\u62c9 /x/vupre/app/archive/pre \u63a5\u53e3\u5931\u8d25 "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    const-string v4, ""

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "~0bitian~"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/studio/comm/api/page/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "getPreViewData error, "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ManuscriptEditV5ViewModel"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->b:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->l3(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lrx1/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->b:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->D3()Landroidx/lifecycle/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->b:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->J3()Landroidx/lifecycle/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v5, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->d:J

    .line 94
    .line 95
    sub-long v10, v0, v5

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    if-nez v2, :cond_3

    .line 104
    .line 105
    move-object v12, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v12, v2

    .line 108
    :goto_1
    const-string v7, "manuscript-load-archive-pre"

    .line 109
    .line 110
    const/4 v8, -0x1

    .line 111
    const-string v9, "fail"

    .line 112
    .line 113
    invoke-static/range {v7 .. v12}, Lcom/bilibili/studio/comm/api/page/PublishLog;->b(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->n(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ManuscriptEditV5ViewModel"

    .line 6
    .line 7
    const-string v3, "getPreViewData success"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->b:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->l3(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lrx1/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->b:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->D3()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->b:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->k3(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->b:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->J3()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->c:Lnq2/a;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->b:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->f4(Lnq2/a;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "\n\u3010 0\u5fc5\u586b\u4e8c\u671f\u3011\u53d1\u5e03\u9875\u62c9 /x/vupre/app/archive/pre \u63a5\u53e3\u6210\u529f\u8fd4\u56de\u5566\n\u3010pre\u63a5\u53e3\u3011\n\u540e\u7aef\u8fd4\u56de\u7684\u7ed3\u679c\u662f\n                    \n                    "

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/Fabuyenobitian;->i(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\n                    \n                "

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/text/n;->C0(Ljava/lang/CharSequence;)Lkotlin/sequences/l;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    sget-object v8, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1$onDataSuccess$str$1;->INSTANCE:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1$onDataSuccess$str$1;

    .line 98
    .line 99
    const/16 v9, 0x1e

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v2 .. v10}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 107
    .line 108
    const-string v3, "~0bitian~"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/studio/comm/api/page/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-wide v4, v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;->d:J

    .line 118
    .line 119
    sub-long v14, v2, v4

    .line 120
    .line 121
    const-string v11, "manuscript-load-archive-pre"

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const-string v13, "success"

    .line 125
    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    invoke-static/range {v11 .. v16}, Lcom/bilibili/studio/comm/api/page/PublishLog;->b(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
