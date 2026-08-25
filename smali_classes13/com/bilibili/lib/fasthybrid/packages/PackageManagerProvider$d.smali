.class public final Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/packages/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->t(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Lsf3/u;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016R\"\u0010\u0012\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d",
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
        "",
        "a",
        "Z",
        "()Z",
        "h",
        "(Z)V",
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

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic c:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic d:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lab1/b;

.field final synthetic h:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

.field final synthetic i:Lsf3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/u<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;Ljava/lang/String;Lrx/SingleSubscriber;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;Lsf3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;",
            "Ljava/lang/String;",
            "Lrx/SingleSubscriber<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lab1/b;",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "Lsf3/u<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->d:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->f:Lrx/SingleSubscriber;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->g:Lab1/b;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->h:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->i:Lsf3/u;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;ILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 4
    .line 5
    const-string v2, "launchApp"

    .line 6
    .line 7
    const-string v3, "loadAppPackage"

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "modVer"

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-string v11, "code"

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const-string v13, "pagePath"

    .line 31
    .line 32
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const-string v15, "pkgType"

    .line 39
    .line 40
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->d:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x170

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object/from16 v5, p3

    .line 55
    .line 56
    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x452

    .line 60
    .line 61
    move/from16 v3, p2

    .line 62
    .line 63
    if-ne v3, v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "//"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x6

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v4, v1

    .line 74
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x2

    .line 79
    add-int/2addr v2, v4

    .line 80
    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v6, "/"

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x6

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v5, v1

    .line 100
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->d(Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget v7, Lcom/bilibili/lib/fasthybrid/i;->u0:I

    .line 120
    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v4, v5

    .line 124
    .line 125
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;->d(Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x1

    .line 134
    aput-object v1, v4, v2

    .line 135
    .line 136
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_0
    move-object v6, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    const/4 v1, 0x0

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->f:Lrx/SingleSubscriber;

    .line 145
    .line 146
    new-instance v10, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "downloader manager load fail: "

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-object/from16 v4, p3

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v8, 0x14

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    move-object v2, v10

    .line 173
    move/from16 v3, p2

    .line 174
    .line 175
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v10}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
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
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/t$a;->a(Lcom/bilibili/lib/fasthybrid/packages/t;Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->g:Lab1/b;

    .line 4
    .line 5
    const-string v2, "loadAsync"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lab1/b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->g:Lab1/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lab1/b;->f()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 16
    .line 17
    const-string v3, "launchApp"

    .line 18
    .line 19
    const-string v4, "loadAppPackage"

    .line 20
    .line 21
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->g:Lab1/b;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v0, 0x6

    .line 34
    new-array v11, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v12, "modVer"

    .line 38
    .line 39
    aput-object v12, v11, v0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v12, 0x1

    .line 46
    aput-object v0, v11, v12

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const-string v12, "baseModVer"

    .line 50
    .line 51
    aput-object v12, v11, v0

    .line 52
    .line 53
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->h:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->b()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const-string v0, ""

    .line 68
    .line 69
    :cond_1
    const/4 v12, 0x3

    .line 70
    aput-object v0, v11, v12

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    const-string v12, "pkgType"

    .line 74
    .line 75
    aput-object v12, v11, v0

    .line 76
    .line 77
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->d:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v12, 0x5

    .line 84
    aput-object v0, v11, v12

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v13, 0x2d0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-static/range {v2 .. v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v15, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->i:Lsf3/u;

    .line 94
    .line 95
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 100
    .line 101
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->h:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 102
    .line 103
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->d:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    move-object/from16 v16, v22

    .line 110
    .line 111
    move-object/from16 v17, p1

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    move-object/from16 v19, v2

    .line 116
    .line 117
    move-object/from16 v20, v3

    .line 118
    .line 119
    invoke-interface/range {v15 .. v22}, Lsf3/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->f:Lrx/SingleSubscriber;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "end manual Package fetch : "

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "fastHybrid"

    .line 152
    .line 153
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 159
    .line 160
    const-string v3, "launchApp"

    .line 161
    .line 162
    const-string v4, "readPackage"

    .line 163
    .line 164
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "manual download parseDir fail "

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const-string v10, "modVer"

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const-string v12, "pagePath"

    .line 201
    .line 202
    iget-object v13, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const-string v14, "pkgType"

    .line 209
    .line 210
    iget-object v15, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->d:Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;

    .line 211
    .line 212
    invoke-virtual {v15}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfoType;->getType()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v12, 0x170

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static/range {v2 .. v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->f:Lrx/SingleSubscriber;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
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

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/packages/PackageManagerProvider$d;->a:Z

    .line 2
    .line 3
    return-void
.end method
