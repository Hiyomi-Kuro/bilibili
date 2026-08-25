.class public final Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrl2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->v(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Lhq1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g",
        "Lrl2/a;",
        "",
        "progress",
        "Lgf3/s;",
        "onProgress",
        "onSuccess",
        "errorCode",
        "k",
        "onCancel",
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
.field final synthetic a:Lhq1/c;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lhq1/c;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;->a:Lhq1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, -0x190

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFileName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "save file to album error, error code:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v1, -0x2bc

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFileName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "io error"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFileName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "no enough space"

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;->c:Landroid/app/Activity;

    .line 78
    .line 79
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->x:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, -0x64

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFileName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "param illegal"

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;->a:Lhq1/c;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;->a:Lhq1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFileName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, -0x190

    .line 10
    .line 11
    const-string v3, "cancel save video to album"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->m(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;->a:Lhq1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$g;->b:Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUrlBean;->getFileName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v4, v2, v3, v2}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
