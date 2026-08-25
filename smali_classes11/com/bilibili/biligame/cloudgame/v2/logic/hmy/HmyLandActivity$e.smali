.class final Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->onCloudDeviceStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;

.field final synthetic b:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$e;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$e;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    const-string v1, "bili"

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 39
    .line 40
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    new-instance v0, Lcom/haima/pluginsdk/beans/CloudFile;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/haima/pluginsdk/beans/CloudFile;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$e;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    const-string v2, "image_name"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/haima/pluginsdk/beans/CloudFile;->setName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/haima/pluginsdk/beans/CloudFile;->setPath(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$e;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->pc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;)Lcom/haima/pluginsdk/HmcpVideoView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/haima/pluginsdk/HmcpVideoView;->download(Lcom/haima/pluginsdk/beans/CloudFile;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$e;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;

    .line 85
    .line 86
    sget v0, Lcom/bilibili/biligame/s;->a7:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity$e;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
