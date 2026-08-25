.class Lcom/bilibili/biligame/web2/j$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly21/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/web2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/web2/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/biligame/web2/j;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/web2/j;Ljava/lang/String;Lcom/bilibili/biligame/web2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/web2/j$d;->c:Lcom/bilibili/biligame/web2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/web2/j$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/biligame/web2/j$d;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$d;->c:Lcom/bilibili/biligame/web2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/web2/j;->s1(Lcom/bilibili/biligame/web2/j;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    const-string v2, "statusChange"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "pkg"

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "progress"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "speed"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$d;->c:Lcom/bilibili/biligame/web2/j;

    .line 54
    .line 55
    iget v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/bilibili/biligame/web2/j;->t1(Lcom/bilibili/biligame/web2/j;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "status"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "fileVersion"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "isInstalled"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "installedVersion"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/web2/j$d;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$d;->c:Lcom/bilibili/biligame/web2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/web2/j;->s1(Lcom/bilibili/biligame/web2/j;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    const-string v2, "progress"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "pkg"

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "speed"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$d;->c:Lcom/bilibili/biligame/web2/j;

    .line 52
    .line 53
    iget v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/bilibili/biligame/web2/j;->t1(Lcom/bilibili/biligame/web2/j;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "status"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "freeDataType"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 90
    .line 91
    iget v1, v1, Lcom/bilibili/game/service/bean/BlockInfo;->freeDataType:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-boolean p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "isInstalled"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/web2/j$d;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$d;->c:Lcom/bilibili/biligame/web2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/web2/j;->s1(Lcom/bilibili/biligame/web2/j;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    const-string v2, "init"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "pkg"

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "progress"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "speed"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$d;->c:Lcom/bilibili/biligame/web2/j;

    .line 54
    .line 55
    iget v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/bilibili/biligame/web2/j;->t1(Lcom/bilibili/biligame/web2/j;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "status"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "fileVersion"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "isInstalled"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "installedVersion"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/web2/j$d;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$d;->c:Lcom/bilibili/biligame/web2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/web2/j;->s1(Lcom/bilibili/biligame/web2/j;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    const-string v2, "error"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "pkg"

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "progress"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "speed"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$d;->c:Lcom/bilibili/biligame/web2/j;

    .line 54
    .line 55
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/bilibili/biligame/web2/j;->t1(Lcom/bilibili/biligame/web2/j;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "status"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/web2/j$d;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/j$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/web2/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/web2/j$d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/web2/l;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "pause"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/web2/j$d;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "resume"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/web2/j$d;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "start"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/web2/j$d;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "stop"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/web2/j$d;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y1(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    const-string v3, "cache"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "pkg"

    .line 47
    .line 48
    iget-object v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "progress"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-wide v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "speed"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/biligame/web2/j$d;->c:Lcom/bilibili/biligame/web2/j;

    .line 76
    .line 77
    iget v5, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/bilibili/biligame/web2/j;->t1(Lcom/bilibili/biligame/web2/j;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "status"

    .line 84
    .line 85
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "fileVersion"

    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "isInstalled"

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget v2, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, "installedVersion"

    .line 117
    .line 118
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string p1, "statusList"

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/web2/j$d;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
