.class public final Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager;->b(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;Lhq1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
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
.field final synthetic b:J

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lhq1/c;

.field final synthetic e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;


# direct methods
.method constructor <init>(JLandroid/app/Activity;Lhq1/c;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->d:Lhq1/c;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->d:Lhq1/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getTemplateId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, -0x12c

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    move-object v6, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v7, 0x0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-wide v10, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->b:J

    .line 41
    .line 42
    sub-long/2addr v8, v10

    .line 43
    invoke-static/range {v2 .. v9}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->a(JLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;J)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->b:J

    .line 6
    .line 7
    sub-long v10, v0, v2

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->c:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->d:Lhq1/c;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getTemplateId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v7, -0xc8

    .line 42
    .line 43
    const-string v8, "result is null"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v4 .. v11}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->a(JLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;J)Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->d:Lhq1/c;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getTemplateId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, p1

    .line 73
    check-cast v9, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;

    .line 74
    .line 75
    invoke-static/range {v4 .. v11}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->a(JLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;J)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->d:Lhq1/c;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getTemplateId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRContributeManager$b;->e:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContribute;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v8, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v9, p1

    .line 116
    check-cast v9, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;

    .line 117
    .line 118
    invoke-static/range {v4 .. v11}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->a(JLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRContributeResult;J)Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method
