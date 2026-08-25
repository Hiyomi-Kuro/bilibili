.class public final Lcom/bilibili/gripper/container/laser/UposFileUploader$b;
.super Lxn2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/laser/UposFileUploader;->a(Lcom/common/bili/laser/api/a$b;Lcom/common/bili/laser/api/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/gripper/container/laser/UposFileUploader$b",
        "Lxn2/a;",
        "",
        "endpoint",
        "uri",
        "i",
        "Lwn2/m;",
        "info",
        "resultFile",
        "Lgf3/s;",
        "f",
        "taskInfo",
        "c",
        "",
        "error",
        "a",
        "laser-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/laser/UposFileUploader;

.field final synthetic b:Lwn2/h;

.field final synthetic c:Lcom/common/bili/laser/api/a$a;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/laser/UposFileUploader;Lwn2/h;Lcom/common/bili/laser/api/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->a:Lcom/bilibili/gripper/container/laser/UposFileUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->b:Lwn2/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->c:Lcom/common/bili/laser/api/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lxn2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "upos://"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "https:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x2f

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, p2

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const-string p1, ""

    .line 48
    .line 49
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lwn2/m;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->a:Lcom/bilibili/gripper/container/laser/UposFileUploader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Lcom/bilibili/gripper/container/laser/UposFileUploader;->c(Lcom/bilibili/gripper/container/laser/UposFileUploader;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->b:Lwn2/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwn2/h;->r()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->c:Lcom/common/bili/laser/api/a$a;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/common/bili/laser/api/a$a;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->c:Lcom/common/bili/laser/api/a$a;

    .line 46
    .line 47
    new-instance v1, Lcom/common/bili/laser/api/a$c;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lwn2/m;->X()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v2

    .line 58
    :goto_0
    const-string v4, ""

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :cond_2
    const-string v5, "//upos-sz-office.bilibili.co"

    .line 64
    .line 65
    invoke-direct {p0, v5, v3}, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lwn2/m;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v5, v2

    .line 77
    :goto_1
    if-nez v5, :cond_5

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lwn2/m;->B()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_5
    invoke-direct {v1, v3, v5}, Lcom/common/bili/laser/api/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/bilibili/gripper/container/laser/UposFileUploader;->d:Lcom/bilibili/gripper/container/laser/UposFileUploader$a;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/bilibili/gripper/container/laser/UposFileUploader$a;->a(Lcom/bilibili/gripper/container/laser/UposFileUploader$a;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v0, v1, p1}, Lcom/common/bili/laser/api/a$a;->a(Lcom/common/bili/laser/api/a$c;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public c(Lwn2/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->a:Lcom/bilibili/gripper/container/laser/UposFileUploader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/gripper/container/laser/UposFileUploader;->c(Lcom/bilibili/gripper/container/laser/UposFileUploader;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->b:Lwn2/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwn2/h;->r()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->c:Lcom/common/bili/laser/api/a$a;

    .line 14
    .line 15
    new-instance v1, Lcom/common/bili/laser/api/a$c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lwn2/m;->X()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    const-string v4, ""

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :cond_1
    const-string v5, "//upos-sz-office.bilibili.co"

    .line 32
    .line 33
    invoke-direct {p0, v5, v3}, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lwn2/m;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v5, v2

    .line 45
    :goto_1
    if-nez v5, :cond_4

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lwn2/m;->B()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_4
    invoke-direct {v1, v3, v5}, Lcom/common/bili/laser/api/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Lcom/common/bili/laser/api/a$a;->a(Lcom/common/bili/laser/api/a$c;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public f(Lwn2/m;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->a:Lcom/bilibili/gripper/container/laser/UposFileUploader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/gripper/container/laser/UposFileUploader;->c(Lcom/bilibili/gripper/container/laser/UposFileUploader;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->b:Lwn2/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwn2/h;->r()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->c:Lcom/common/bili/laser/api/a$a;

    .line 14
    .line 15
    new-instance v1, Lcom/common/bili/laser/api/a$c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lwn2/m;->X()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    const-string v4, ""

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :cond_1
    const-string v5, "//upos-sz-office.bilibili.co"

    .line 32
    .line 33
    invoke-direct {p0, v5, v3}, Lcom/bilibili/gripper/container/laser/UposFileUploader$b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lwn2/m;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v5, v2

    .line 45
    :goto_1
    if-nez v5, :cond_4

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lwn2/m;->B()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_4
    invoke-direct {v1, v3, v5}, Lcom/common/bili/laser/api/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, p2}, Lcom/common/bili/laser/api/a$a;->c(Lcom/common/bili/laser/api/a$c;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
