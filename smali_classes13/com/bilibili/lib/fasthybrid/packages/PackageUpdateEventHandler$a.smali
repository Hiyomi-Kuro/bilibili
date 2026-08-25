.class public final Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/packages/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;->B(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/Pair;Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a",
        "Lcom/bilibili/lib/fasthybrid/packages/t;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "request",
        "",
        "errorCode",
        "",
        "msg",
        "Lgf3/s;",
        "b",
        "result",
        "f",
        "packageEntry",
        "e",
        "",
        "a",
        "Z",
        "hasUpdate",
        "()Z",
        "canceled",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Z

.field final synthetic c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;ZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->f:Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string p3, "PackageUpdateEventHandler"

    .line 2
    .line 3
    const-string v0, "PackageUpdateEventHandler->updateMinPkg ==>onFail"

    .line 4
    .line 5
    invoke-static {p3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p3, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->a:Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, v0, p2}, Lcom/bilibili/lib/fasthybrid/utils/StorageMonitor;->c(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 23
    .line 24
    const-string v1, "launchApp"

    .line 25
    .line 26
    const-string v2, "modUpgradeFail"

    .line 27
    .line 28
    const-string v3, "onFail"

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    new-array v7, p2, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const-string p3, "configVer"

    .line 46
    .line 47
    aput-object p3, v7, p2

    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->d:Z

    .line 50
    .line 51
    const-string p3, ""

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p3, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    :goto_0
    const/4 p2, 0x1

    .line 75
    aput-object p3, v7, p2

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    const-string p3, "isGrey"

    .line 79
    .line 80
    aput-object p3, v7, p2

    .line 81
    .line 82
    iget-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->d:Z

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 p3, 0x3

    .line 89
    aput-object p2, v7, p3

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    const-string p3, "bundleVer"

    .line 93
    .line 94
    aput-object p3, v7, p2

    .line 95
    .line 96
    const/4 p2, 0x5

    .line 97
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->e:Ljava/lang/String;

    .line 98
    .line 99
    aput-object p3, v7, p2

    .line 100
    .line 101
    const/4 p2, 0x6

    .line 102
    const-string p3, "modVer"

    .line 103
    .line 104
    aput-object p3, v7, p2

    .line 105
    .line 106
    const/4 p2, 0x7

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v7, p2

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->f:Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->q()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public c(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->b(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->d(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 13

    .line 1
    const-string v0, "PackageUpdateEventHandler"

    .line 2
    .line 3
    const-string v1, "PackageUpdateEventHandler->updateMinPkg ==>onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/packages/k;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->d:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/packages/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->d:Z

    .line 33
    .line 34
    if-nez v1, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/packages/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v2, :cond_7

    .line 47
    .line 48
    :cond_2
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 49
    .line 50
    const-string v4, "launchApp"

    .line 51
    .line 52
    const-string v5, "modUpgradeFail"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "config "

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v6, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->d:Z

    .line 65
    .line 66
    const-string v7, "gray"

    .line 67
    .line 68
    const-string v8, ""

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    move-object v6, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v6, v8

    .line 75
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, " version is not same with local package "

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v6, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->d:Z

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v7, v8

    .line 89
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " version"

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v1, ""

    .line 108
    .line 109
    const-string v9, ""

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    new-array v10, v10, [Ljava/lang/String;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const-string v12, "configVer"

    .line 117
    .line 118
    aput-object v12, v10, v11

    .line 119
    .line 120
    iget-boolean v11, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->d:Z

    .line 121
    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    iget-object v11, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayVersion()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v8, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v11, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->c:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    :goto_2
    aput-object v8, v10, v2

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    const-string v8, "isGrey"

    .line 147
    .line 148
    aput-object v8, v10, v2

    .line 149
    .line 150
    iget-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->d:Z

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v8, 0x3

    .line 157
    aput-object v2, v10, v8

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    const-string v8, "bundleVer"

    .line 161
    .line 162
    aput-object v8, v10, v2

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    aput-object v0, v10, v2

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    const-string v2, "modVer"

    .line 169
    .line 170
    aput-object v2, v10, v0

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    aput-object p1, v10, v0

    .line 178
    .line 179
    move-object v8, v1

    .line 180
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->f:Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->q()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;->f:Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->t()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->c(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
