.class public Lc/t/m/g/g$c;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/BufferedOutputStream;

.field public c:Ljava/lang/StringBuffer;

.field public d:Ljava/lang/String;

.field public e:J

.field public final synthetic f:Lc/t/m/g/g;


# direct methods
.method public constructor <init>(Lc/t/m/g/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lc/t/m/g/g$c;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lc/t/m/g/g$c;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/g$c;->b:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    invoke-static {}, Lc/t/m/g/g;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/g$c;->d()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    .line 86
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 87
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lc/t/m/g/g$c;->b:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-string v0, "LocationSDK"

    const-string v1, "log_fc_create"

    .line 88
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/h4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "DC_Pro"

    const-string v2, "open file error"

    .line 89
    invoke-static {v1, v2, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 7

    .line 64
    invoke-virtual {p0}, Lc/t/m/g/g$c;->a()V

    iget-object v0, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 65
    invoke-static {v0}, Lc/t/m/g/g;->d(Lc/t/m/g/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/d4;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 66
    invoke-static {v0}, Lc/t/m/g/g;->d(Lc/t/m/g/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/d;

    iget-wide v3, v0, Lc/t/m/g/d;->e:J

    iget-wide v5, p0, Lc/t/m/g/g$c;->e:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-wide v3, p0, Lc/t/m/g/g$c;->e:J

    :goto_1
    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    .line 67
    sget-object p1, Lc/t/m/g/l;->l:Lc/t/m/g/c;

    iget-object v0, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    invoke-static {v0}, Lc/t/m/g/g;->e(Lc/t/m/g/g;)Landroid/location/Location;

    move-result-object v0

    iget-object v3, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    invoke-static {v3}, Lc/t/m/g/g;->d(Lc/t/m/g/g;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v3, v1}, Lc/t/m/g/m;->a(Lc/t/m/g/c;Landroid/location/Location;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 68
    invoke-static {p1}, Lc/t/m/g/g;->f(Lc/t/m/g/g;)Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lc/t/m/g/d4;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    sget-object v0, Lc/t/m/g/l;->l:Lc/t/m/g/c;

    iget-object v3, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    invoke-static {v3}, Lc/t/m/g/g;->e(Lc/t/m/g/g;)Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 71
    invoke-static {v4}, Lc/t/m/g/g;->d(Lc/t/m/g/g;)Ljava/util/List;

    move-result-object v4

    .line 72
    invoke-static {v0, v3, p1, v4, v1}, Lc/t/m/g/m;->a(Lc/t/m/g/c;Landroid/location/Location;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    iget-object v0, p0, Lc/t/m/g/g$c;->b:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_9

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0x16

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-static {v0, v1}, Lc/t/m/g/z3;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/g$c;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lc/t/m/g/g$c;->d:Ljava/lang/String;

    iget-object v0, p0, Lc/t/m/g/g$c;->c:Ljava/lang/StringBuffer;

    if-nez v0, :cond_6

    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    invoke-static {v1}, Lc/t/m/g/g;->g(Lc/t/m/g/g;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/g$c;->c:Ljava/lang/StringBuffer;

    :cond_6
    iget-object v0, p0, Lc/t/m/g/g$c;->c:Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lc/t/m/g/g$c;->c:Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget-object v1, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    invoke-static {v1}, Lc/t/m/g/g;->g(Lc/t/m/g/g;)I

    move-result v1

    if-gt v0, v1, :cond_7

    iget-object v0, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_8

    .line 79
    :cond_7
    invoke-virtual {p0}, Lc/t/m/g/g$c;->f()V

    iget-object v0, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/t/m/g/g$c;->c()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_8

    iget-object v0, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 81
    invoke-static {v0}, Lc/t/m/g/g;->a(Lc/t/m/g/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lc/t/m/g/p3;->b(Landroid/os/Handler;I)Z

    .line 82
    :cond_8
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "***,len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DC_Pro"

    invoke-static {v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final a(ILjava/io/File;)V
    .locals 7

    const-string v0, "rename:"

    const-string v1, "DC_Pro"

    .line 102
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 104
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".enc"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 105
    invoke-static {p2}, Lc/t/m/g/m3;->a(Ljava/io/File;)[B

    move-result-object p1

    .line 106
    invoke-static {p1}, Lc/t/m/g/d4;->a([B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    invoke-static {p1}, Lc/t/m/g/c3;->a([B)[B

    move-result-object p1

    .line 108
    invoke-static {p1}, Lc/t/m/g/d4;->a([B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 110
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 111
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 112
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 114
    :cond_2
    :goto_0
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 116
    :goto_1
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(JJ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 118
    invoke-static {v1}, Lc/t/m/g/g;->k(Lc/t/m/g/g;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    invoke-static {v1}, Lc/t/m/g/g;->k(Lc/t/m/g/g;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_b

    .line 119
    array-length v3, v1

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 120
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 121
    array-length v5, v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v9, v6

    :goto_1
    const-string v11, "DC_Pro"

    if-ge v8, v5, :cond_9

    aget-object v12, v1, v8

    .line 122
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {}, Lc/t/m/g/g;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_3

    .line 123
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    sub-long v13, v3, v13

    cmp-long v15, v13, p1

    if-gtz v15, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v15, v13, v6

    if-nez v15, :cond_3

    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 125
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    sub-long v13, v3, v13

    const-wide/32 v15, 0xa4cb800

    cmp-long v17, v13, v15

    if-lez v17, :cond_4

    const-string v13, ".enc"

    .line 126
    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {}, Lc/t/m/g/l;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 127
    invoke-static {v11}, Lc/t/m/g/l;->a(Ljava/lang/String;)I

    move-result v11

    .line 128
    invoke-virtual {v0, v11, v12}, Lc/t/m/g/g$c;->a(ILjava/io/File;)V

    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v9, v13

    if-eqz v2, :cond_5

    .line 130
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    cmp-long v11, v13, v15

    if-lez v11, :cond_8

    :cond_5
    move-object v2, v12

    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 132
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "delete expired file:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",len:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_9
    cmp-long v1, v9, p3

    if-ltz v1, :cond_b

    if-eqz v2, :cond_b

    .line 134
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "too big folder size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v11, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6b

    const-string v1, "DC_Pro"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 3
    invoke-static {p1}, Lc/t/m/g/g;->a(Lc/t/m/g/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1, v1}, Lc/t/m/g/g;->a(Lc/t/m/g/g;Landroid/os/Handler;)V

    iget-object p1, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 4
    invoke-static {p1}, Lc/t/m/g/g;->a(Lc/t/m/g/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    invoke-static {v1}, Lc/t/m/g/g;->o(Lc/t/m/g/g;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lc/t/m/g/p3;->a(Landroid/os/Handler;IJ)Z

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lc/t/m/g/g$c;->a()V

    iget-object p1, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 6
    invoke-static {p1}, Lc/t/m/g/g;->k(Lc/t/m/g/g;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/g$c;->f()V

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "LocationSDK"

    const-string v3, "log_fc_create"

    invoke-static {v2, v3, p1}, Lc/t/m/g/h4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "desFileLen="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",maxFileSize="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/g$c;->c()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",curT="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",createT="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",maxTimeRename:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 12
    invoke-static {v6}, Lc/t/m/g/g;->n(Lc/t/m/g/g;)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {p0}, Lc/t/m/g/g$c;->c()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-gtz p1, :cond_2

    sub-long/2addr v4, v2

    iget-object p1, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 15
    invoke-static {p1}, Lc/t/m/g/g;->n(Lc/t/m/g/g;)J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-lez p1, :cond_6

    :cond_2
    const-string p1, "start rename file."

    .line 16
    invoke-static {v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lc/t/m/g/g$c;->e()V

    iget-object p1, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 18
    invoke-static {p1}, Lc/t/m/g/g;->l(Lc/t/m/g/g;)J

    move-result-wide v1

    iget-object p1, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    invoke-static {p1}, Lc/t/m/g/g;->m(Lc/t/m/g/g;)J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lc/t/m/g/g$c;->a(JJ)V

    .line 19
    sget-boolean p1, Lc/t/m/g/l;->h:Z

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 21
    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/g$c;->f()V

    iget-object p1, p0, Lc/t/m/g/g$c;->c:Ljava/lang/StringBuffer;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    iget-object v0, p0, Lc/t/m/g/g$c;->b:Ljava/io/BufferedOutputStream;

    .line 23
    invoke-static {v0}, Lc/t/m/g/m3;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 24
    invoke-static {v0}, Lc/t/m/g/g;->l(Lc/t/m/g/g;)J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    invoke-static {v2}, Lc/t/m/g/g;->m(Lc/t/m/g/g;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/t/m/g/g$c;->a(JJ)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lc/t/m/g/g$c;->b()V

    goto :goto_1

    :pswitch_4
    const-string p1, "upload msg"

    .line 27
    invoke-static {v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 28
    invoke-static {p1}, Lc/t/m/g/g;->j(Lc/t/m/g/g;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 29
    invoke-static {p1}, Lc/t/m/g/g;->k(Lc/t/m/g/g;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lc/t/m/g/g$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "f_c"

    const-string v1, "d_c"

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lc/t/m/g/g$c;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 33
    :pswitch_5
    :try_start_1
    invoke-virtual {p0, p1}, Lc/t/m/g/g$c;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v0, "write data error!"

    .line 34
    invoke-static {v1, v0, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Z
    .locals 9

    const-string v0, "log_up_fc_date"

    const-string v1, "log_up_fc_size"

    :try_start_0
    const-string v2, "LocationSDK"

    .line 90
    invoke-static {v2}, Lc/t/m/g/h4;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, ""

    .line 92
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 93
    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "yyyyMMdd"

    .line 94
    invoke-static {v2}, Lc/t/m/g/f3;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 95
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 97
    invoke-static {v0}, Lc/t/m/g/g;->h(Lc/t/m/g/g;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-long/2addr p1, v5

    .line 98
    invoke-interface {v3, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-interface {v3, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    :cond_2
    :goto_1
    const-string v4, "d_c"

    const/4 v5, 0x0

    if-eqz v3, :cond_15

    .line 37
    array-length v6, v3

    if-nez v6, :cond_3

    goto/16 :goto_a

    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 39
    invoke-static {v2}, Lc/t/m/g/g;->c(Lc/t/m/g/g;)I

    move-result v2

    const/4 v8, 0x0

    .line 40
    :goto_2
    array-length v9, v3

    const/4 v10, 0x1

    if-ge v8, v9, :cond_13

    if-lez v2, :cond_13

    .line 41
    aget-object v9, v3, v8

    if-eqz v9, :cond_5

    .line 42
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    :goto_3
    const-string v11, ""

    :goto_4
    const-string v12, "dc"

    .line 43
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "fc"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_9

    .line 44
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 45
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    sub-long v13, v6, v13

    iget-object v15, v0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    invoke-static {v15}, Lc/t/m/g/g;->l(Lc/t/m/g/g;)J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-lez v17, :cond_8

    .line 46
    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto/16 :goto_9

    :cond_8
    const-string v13, "fc2"

    .line 47
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    const-string v13, "fc3"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v13, 0x1

    .line 48
    :goto_6
    invoke-static {}, Lc/t/m/g/l;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-string v15, ".enc"

    if-eqz v14, :cond_b

    invoke-virtual {v11, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    :cond_b
    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :cond_d
    :goto_7
    const-string v13, "DC_Pro"

    if-nez v10, :cond_f

    .line 49
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",has no "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/l;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "***"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " files!!!"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_e
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/32 v16, 0xa4cb800

    cmp-long v10, v14, v16

    if-lez v10, :cond_12

    goto :goto_8

    :cond_f
    if-eqz v10, :cond_12

    .line 52
    :goto_8
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lc/t/m/g/g$c;->a(J)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 53
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "upload:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",len="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_10
    invoke-static {v11}, Lc/t/m/g/l;->a(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_12

    .line 56
    invoke-static {v10}, Lc/t/m/g/l;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 58
    sget-boolean v11, Lc/t/m/g/l;->g:Z

    if-nez v11, :cond_11

    const-string v11, "https:"

    const-string v12, "http:"

    .line 59
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    :cond_11
    iget-object v11, v0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 60
    invoke-static {v11, v9, v10}, Lc/t/m/g/g;->a(Lc/t/m/g/g;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    :cond_12
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_13
    iget-object v1, v0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 61
    invoke-static {v1}, Lc/t/m/g/g;->c(Lc/t/m/g/g;)I

    move-result v1

    if-eq v2, v1, :cond_14

    const/4 v5, 0x1

    :cond_14
    return v5

    :cond_15
    :goto_a
    if-eqz v3, :cond_16

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_16
    return v5
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/g$c;->b:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p0, Lc/t/m/g/g$c;->b:Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    invoke-static {v0}, Lc/t/m/g/m3;->a(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    sget-boolean v0, Lc/t/m/g/l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0xc800

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/32 v0, 0x7d000

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 13
    .line 14
    invoke-static {v2}, Lc/t/m/g/g;->i(Lc/t/m/g/g;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 24
    .line 25
    invoke-static {v0}, Lc/t/m/g/g;->i(Lc/t/m/g/g;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_1
    return-wide v0
.end method

.method public final d()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/g$c;->f:Lc/t/m/g/g;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/g;->k(Lc/t/m/g/g;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {}, Lc/t/m/g/g;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/g$c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x400

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lc/t/m/g/g$c;->b:Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    invoke-static {v0}, Lc/t/m/g/m3;->a(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lc/t/m/g/g$c;->b:Ljava/io/BufferedOutputStream;

    .line 26
    .line 27
    iget-object v1, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p0, v2, v1}, Lc/t/m/g/g$c;->a(ILjava/io/File;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "LocationSDK"

    .line 42
    .line 43
    const-string v2, "log_fc_create"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lc/t/m/g/h4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/t/m/g/g$c;->c:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lc/t/m/g/g$c;->b:Ljava/io/BufferedOutputStream;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lc/t/m/g/g$c;->c:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lc/t/m/g/n;->a(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "DC_Pro"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "write buf to file:buf:"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lc/t/m/g/g$c;->c:Ljava/lang/StringBuffer;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ",enc:"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    array-length v4, v0

    .line 64
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lc/t/m/g/g$c;->c:Ljava/lang/StringBuffer;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    array-length v1, v0

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/g$c;->b:Ljava/io/BufferedOutputStream;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lc/t/m/g/g$c;->b:Ljava/io/BufferedOutputStream;

    .line 91
    .line 92
    const/16 v1, 0x24

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lc/t/m/g/g$c;->b:Ljava/io/BufferedOutputStream;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const-string v1, "write file failed."

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lc/t/m/g/g$c;->a:Ljava/io/File;

    .line 111
    .line 112
    iget-object v0, p0, Lc/t/m/g/g$c;->b:Ljava/io/BufferedOutputStream;

    .line 113
    .line 114
    invoke-static {v0}, Lc/t/m/g/m3;->a(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_1
    const-string v0, "enc result is null or len = 0"

    .line 119
    .line 120
    invoke-static {v3, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "DC_Pro"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "handleMessage:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lc/t/m/g/g$c;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-static {}, Lc/t/m/g/w3;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "handler msg error!"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    return-void
.end method
