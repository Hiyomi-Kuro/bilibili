.class public Lcom/tencent/turingcam/XStYH;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/XStYH$spXPg;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:J

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/XStYH;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->c:[I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/turingcam/XStYH;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->d:[I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/tencent/turingcam/XStYH;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->e:[I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/tencent/turingcam/XStYH;->d:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->f:[I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/tencent/turingcam/XStYH;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    sput-wide v0, Lcom/tencent/turingcam/XStYH;->f:J

    .line 44
    .line 45
    const-string v0, "^/data/user/\\d+$"

    .line 46
    .line 47
    const-string v1, "^/data/data$"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/tencent/turingcam/XStYH;->g:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v6, "/data/data/"

    const-string v7, "/"

    const/4 v9, 0x4

    const-string v10, ""

    const/4 v12, 0x0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/turingcam/XStYH$spXPg;

    invoke-direct {v0, v12, v10}, Lcom/tencent/turingcam/XStYH$spXPg;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-nez v13, :cond_1

    .line 26
    new-instance v0, Lcom/tencent/turingcam/XStYH$spXPg;

    invoke-direct {v0, v12, v10}, Lcom/tencent/turingcam/XStYH$spXPg;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v14, Lcom/tencent/turingcam/XStYH;->g:[Ljava/lang/String;

    .line 27
    array-length v15, v14

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v15, :cond_3

    aget-object v16, v14, v11

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 29
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    .line 33
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    array-length v13, v12

    if-lt v13, v9, :cond_4

    const/4 v13, 0x3

    aget-object v14, v12, v13

    .line 35
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 36
    aget-object v11, v12, v13

    goto :goto_2

    :cond_4
    const-string v13, "/data/user/"

    .line 37
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v12

    const/4 v13, 0x5

    if-lt v0, v13, :cond_5

    aget-object v0, v12, v9

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    aget-object v11, v12, v9

    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    invoke-static {v1, v11}, Lcom/tencent/turingcam/XStYH;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v11, Lcom/tencent/turingcam/XStYH$spXPg;

    invoke-direct {v11, v8, v0}, Lcom/tencent/turingcam/XStYH$spXPg;-><init>(ZLjava/lang/String;)V

    move-object v0, v11

    goto :goto_3

    .line 43
    :cond_6
    new-instance v0, Lcom/tencent/turingcam/XStYH$spXPg;

    invoke-direct {v0, v8, v10}, Lcom/tencent/turingcam/XStYH$spXPg;-><init>(ZLjava/lang/String;)V

    :goto_3
    iget-boolean v8, v0, Lcom/tencent/turingcam/XStYH$spXPg;->a:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/tencent/turingcam/XStYH$spXPg;->b:Ljava/lang/String;

    .line 44
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 45
    invoke-static {v11, v8, v11}, Lcom/tencent/turingcam/F26wG;->a(IZI)I

    move-result v12

    .line 46
    new-instance v8, Lcom/tencent/turingcam/ukkac;

    invoke-direct {v8}, Lcom/tencent/turingcam/ukkac;-><init>()V

    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/tencent/turingcam/XStYH;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/tencent/turingcam/XStYH;->c:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/turingcam/ukkac;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/turingcam/XStYH$spXPg;->b:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/turingcam/ukkac;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 49
    invoke-static {v8, v8, v8}, Lcom/tencent/turingcam/F26wG;->a(IZI)I

    move-result v12

    .line 50
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_8

    .line 51
    new-instance v0, Lcom/tencent/turingcam/XStYH$spXPg;

    invoke-direct {v0, v8, v10}, Lcom/tencent/turingcam/XStYH$spXPg;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_10

    :cond_8
    const/4 v8, -0x1

    .line 52
    :try_start_0
    new-instance v14, Ljava/io/FileReader;

    const-string v0, "/proc/self/maps"

    invoke-direct {v14, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    new-instance v15, Ljava/io/BufferedReader;

    invoke-direct {v15, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :goto_5
    :try_start_2
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v13, 0x2f

    .line 55
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v8, :cond_9

    :goto_6
    const/4 v9, 0x4

    goto :goto_5

    .line 56
    :cond_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x17

    const-string v13, "/data/app/"

    if-ge v9, v8, :cond_10

    :try_start_3
    const-string v8, "/data/dalvik-cache/"

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    :goto_7
    const/4 v8, -0x1

    goto :goto_6

    :cond_b
    const-string v8, ".apk@classes.dex"

    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    const/16 v8, 0x2f

    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/4 v8, -0x1

    if-ne v9, v8, :cond_d

    goto :goto_6

    .line 60
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x40

    const/16 v9, 0x2f

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_7

    .line 62
    :cond_e
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "base.apk"

    .line 63
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 65
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v13, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_b

    .line 66
    :cond_f
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 67
    :cond_10
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    const-string v8, "/base.odex"

    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_7

    .line 69
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 70
    array-length v8, v0

    const/4 v9, 0x7

    if-lt v8, v9, :cond_a

    const/4 v8, 0x3

    .line 71
    aget-object v0, v0, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_13
    const/4 v13, 0x0

    .line 72
    :goto_9
    invoke-static {v14}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v15}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_a
    const/4 v15, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    goto :goto_a

    .line 74
    :goto_b
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 75
    invoke-static {v14}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 76
    invoke-static {v15}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    const/4 v13, 0x0

    .line 77
    :goto_c
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "-"

    .line 79
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_14

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    .line 80
    invoke-virtual {v13, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_e

    .line 82
    :cond_15
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_d

    :cond_16
    move-object v7, v0

    .line 84
    :goto_d
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    move v6, v0

    move-object v0, v7

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_18

    .line 85
    invoke-static {v1, v0}, Lcom/tencent/turingcam/XStYH;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v7, Lcom/tencent/turingcam/XStYH$spXPg;

    invoke-direct {v7, v6, v0}, Lcom/tencent/turingcam/XStYH$spXPg;-><init>(ZLjava/lang/String;)V

    move-object v0, v7

    goto :goto_10

    .line 87
    :cond_18
    new-instance v0, Lcom/tencent/turingcam/XStYH$spXPg;

    invoke-direct {v0, v6, v10}, Lcom/tencent/turingcam/XStYH$spXPg;-><init>(ZLjava/lang/String;)V

    :goto_10
    iget-boolean v6, v0, Lcom/tencent/turingcam/XStYH$spXPg;->a:Z

    const/4 v7, 0x1

    .line 88
    invoke-static {v12, v6, v7}, Lcom/tencent/turingcam/F26wG;->a(IZI)I

    move-result v6

    iget-boolean v7, v0, Lcom/tencent/turingcam/XStYH$spXPg;->a:Z

    if-eqz v7, :cond_19

    .line 89
    new-instance v7, Lcom/tencent/turingcam/ukkac;

    invoke-direct {v7}, Lcom/tencent/turingcam/ukkac;-><init>()V

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/turingcam/XStYH;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/turingcam/XStYH;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/turingcam/ukkac;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/turingcam/XStYH$spXPg;->b:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/turingcam/ukkac;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    sget-object v7, Lcom/tencent/turingcam/o4LU5;->f1:[B

    invoke-static {v7}, Lcom/tencent/turingcam/o4LU5;->a([B)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 94
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 95
    :try_start_6
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/XStYH;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 96
    new-instance v8, Ljava/lang/String;

    const-string v9, "5YiG6Lqr5bqU55So"

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v7, :cond_21

    .line 98
    :try_start_7
    sget-object v7, Lcom/tencent/turingcam/o4LU5;->g1:[B

    invoke-static {v7}, Lcom/tencent/turingcam/o4LU5;->a([B)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1a
    const-string v7, "H"

    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_11

    .line 101
    :cond_1b
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v8, "xiaomi"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 102
    invoke-static {}, Lcom/tencent/turingcam/XStYH;->a()Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "XiaoMi"

    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catchall_3
    :goto_11
    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_1c
    const-string v8, "redmi"

    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 105
    invoke-static {}, Lcom/tencent/turingcam/XStYH;->a()Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "Redmi"

    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1d
    const-string v8, "oppo"

    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 108
    invoke-static {}, Lcom/tencent/turingcam/XStYH;->a()Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "OPPO"

    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1e
    const-string v8, "vivo"

    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 111
    invoke-static {}, Lcom/tencent/turingcam/XStYH;->a()Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v7, "VIVO_A"

    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 113
    :cond_1f
    :try_start_8
    new-instance v7, Ljava/lang/String;

    const-string v8, "/proc/self/mountinfo"

    invoke-static {v8}, Lcom/tencent/turingcam/XSZyU;->a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_cloned"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v7, :cond_21

    :try_start_9
    const-string v7, "VIVO_B"

    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_11

    :cond_20
    const-string v8, "samsung"

    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 118
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v9, 0x186a0

    div-int/2addr v7, v9

    const/16 v9, 0x32

    if-le v7, v9, :cond_21

    .line 119
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :catchall_4
    :cond_21
    const/4 v8, 0x0

    .line 120
    :goto_12
    new-instance v7, Lcom/tencent/turingcam/XStYH$spXPg;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/tencent/turingcam/XStYH$spXPg;-><init>(ZLjava/lang/String;)V

    iget-boolean v0, v7, Lcom/tencent/turingcam/XStYH$spXPg;->a:Z

    const/4 v8, 0x2

    .line 121
    invoke-static {v6, v0, v8}, Lcom/tencent/turingcam/F26wG;->a(IZI)I

    move-result v0

    iget-boolean v6, v7, Lcom/tencent/turingcam/XStYH$spXPg;->a:Z

    if-eqz v6, :cond_22

    .line 122
    new-instance v6, Lcom/tencent/turingcam/ukkac;

    invoke-direct {v6}, Lcom/tencent/turingcam/ukkac;-><init>()V

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/turingcam/XStYH;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/turingcam/XStYH;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/turingcam/ukkac;->a:Ljava/lang/String;

    iget-object v8, v7, Lcom/tencent/turingcam/XStYH$spXPg;->b:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/turingcam/ukkac;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_22
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 126
    :try_start_a
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/16 v8, 0xce

    .line 127
    invoke-static {v6, v1, v8}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->d89_86C697056BF850DC(Landroid/util/SparseArray;Landroid/content/Context;I)Landroid/util/SparseArray;

    move-result-object v1

    const-class v6, Ljava/lang/String;

    .line 128
    invoke-static {v1, v8, v6}, Lcom/tencent/turingcam/tLlmS;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v6, Lcom/tencent/turingcam/xEKdO;->a:I

    if-nez v1, :cond_23

    move-object v1, v10

    .line 129
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-lez v1, :cond_24

    .line 130
    new-instance v1, Lcom/tencent/turingcam/XStYH$spXPg;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v10}, Lcom/tencent/turingcam/XStYH$spXPg;-><init>(ZLjava/lang/String;)V

    goto :goto_13

    .line 131
    :catchall_5
    :cond_24
    new-instance v1, Lcom/tencent/turingcam/XStYH$spXPg;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v10}, Lcom/tencent/turingcam/XStYH$spXPg;-><init>(ZLjava/lang/String;)V

    :goto_13
    iget-boolean v6, v1, Lcom/tencent/turingcam/XStYH$spXPg;->a:Z

    const/4 v8, 0x4

    .line 132
    invoke-static {v0, v6, v8}, Lcom/tencent/turingcam/F26wG;->a(IZI)I

    move-result v0

    iget-boolean v1, v1, Lcom/tencent/turingcam/XStYH$spXPg;->a:Z

    if-eqz v1, :cond_25

    .line 133
    new-instance v1, Lcom/tencent/turingcam/ukkac;

    invoke-direct {v1}, Lcom/tencent/turingcam/ukkac;-><init>()V

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/turingcam/XStYH;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "dual_e"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/turingcam/ukkac;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/turingcam/XStYH$spXPg;->b:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/turingcam/ukkac;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-lez v0, :cond_26

    .line 136
    new-instance v1, Lcom/tencent/turingcam/ukkac;

    invoke-direct {v1}, Lcom/tencent/turingcam/ukkac;-><init>()V

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/turingcam/XStYH;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/turingcam/XStYH;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/turingcam/ukkac;->a:Ljava/lang/String;

    .line 138
    invoke-static {v10, v0}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/turingcam/ukkac;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sput-wide v0, Lcom/tencent/turingcam/XStYH;->f:J

    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingcam/ukkac;

    .line 142
    iget-object v3, v1, Lcom/tencent/turingcam/ukkac;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, v1, Lcom/tencent/turingcam/ukkac;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 146
    :cond_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 147
    invoke-static {v14}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 148
    invoke-static {v15}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 149
    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    .line 7
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/turingcam/wFc5K;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :catchall_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    goto :goto_2

    :cond_0
    const-wide/16 p0, -0x1

    .line 15
    :goto_2
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x3e7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.os.UserManager"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "USER_SERVICE"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v2, "getUserName"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    new-array v2, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    return-object v0
.end method
