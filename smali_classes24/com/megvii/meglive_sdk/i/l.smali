.class public Lcom/megvii/meglive_sdk/i/l;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/megvii/meglive_sdk/i/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " --> "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/megvii/meglive_sdk/i/l;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "UTF-8"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/megvii/meglive_sdk/i/l;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Lcom/megvii/meglive_sdk/result/LivenessFileResult;
    .locals 18

    .line 2
    const-string v0, "image"

    const-string v1, ""

    new-instance v2, Lcom/megvii/meglive_sdk/result/LivenessFileResult;

    invoke-direct {v2}, Lcom/megvii/meglive_sdk/result/LivenessFileResult;-><init>()V

    const/4 v3, 0x2

    move-object/from16 v6, p1

    :try_start_0
    invoke-static {v6, v3}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/String;I)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v7, p0

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    const-string v9, "temp"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    const/16 v1, 0x7d0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    const/16 v1, 0x7d0

    goto/16 :goto_a

    :cond_0
    :goto_0
    new-instance v9, Ljavax/crypto/CipherOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    const v3, 0x19000

    new-array v10, v3, [B

    :goto_1
    invoke-virtual {v6, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    const/4 v12, 0x0

    if-ltz v11, :cond_1

    invoke-virtual {v9, v10, v12, v11}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljavax/crypto/CipherOutputStream;->flush()V

    invoke-virtual {v9}, Ljavax/crypto/CipherOutputStream;->close()V

    invoke-static {v6}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/io/Closeable;)V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x4

    new-array v9, v9, [B

    invoke-virtual {v6, v9}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v9}, Lcom/megvii/meglive_sdk/i/l;->a([B)I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual {v6, v9}, Ljava/io/FileInputStream;->read([B)I

    new-instance v10, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "livenessType"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/megvii/meglive_sdk/result/LivenessFileResult;->setLivenessType(Ljava/lang/String;)V

    const-string v9, "file"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [Lcom/megvii/meglive_sdk/result/LivenessFile;

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_8

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "fileType"

    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "actionType"

    invoke-virtual {v13, v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "length"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    const-string v5, "video.mp4"

    :goto_3
    if-ge v3, v4, :cond_3

    new-array v13, v3, [B

    goto :goto_4

    :cond_3
    new-array v13, v4, [B

    :goto_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v5

    const-string v12, "recordFinish"

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    const-string v1, "file delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :goto_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :cond_5
    :goto_6
    invoke-virtual {v6, v13}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v0, v13, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V

    sub-int/2addr v4, v1

    const v1, 0x19000

    if-eqz v4, :cond_7

    if-ge v4, v1, :cond_5

    new-array v13, v4, [B

    goto :goto_6

    :cond_6
    const v1, 0x19000

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Lcom/megvii/meglive_sdk/result/LivenessFile;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v14, v15}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const v3, 0x19000

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2, v10}, Lcom/megvii/meglive_sdk/result/LivenessFileResult;->setLivenessFiles([Lcom/megvii/meglive_sdk/result/LivenessFile;)V

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/megvii/meglive_sdk/result/LivenessFileResult;->setResultCode(I)V

    goto :goto_7

    :cond_9
    const/16 v1, 0xbb8

    invoke-virtual {v2, v1}, Lcom/megvii/meglive_sdk/result/LivenessFileResult;->setResultCode(I)V

    :goto_7
    invoke-static {v6}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :goto_8
    invoke-virtual {v2, v1}, Lcom/megvii/meglive_sdk/result/LivenessFileResult;->setResultCode(I)V

    goto :goto_b

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v1, 0xbb8

    goto :goto_8

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :cond_a
    :goto_b
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/megvii/meglive_sdk/result/LivenessFile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .line 3
    const-string v0, "RecordFinish"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "livenessType"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/megvii/meglive_sdk/result/LivenessFile;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "length"

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "fileType"

    invoke-virtual {v3}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getFileType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "actionType"

    invoke-virtual {v3}, Lcom/megvii/meglive_sdk/result/LivenessFile;->getActionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string p1, "file"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonRecord="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 p1, 0x1

    invoke-static {p4, p1}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/String;I)Ljavax/crypto/Cipher;

    move-result-object p3

    new-instance p4, Ljavax/crypto/CipherOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v2, p3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "de jsonLength :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "de jsonString :"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/megvii/meglive_sdk/i/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length p0, p3

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    ushr-int/lit8 p1, p0, 0x8

    int-to-byte p1, p1

    const/4 v2, 0x2

    aput-byte p1, v0, v2

    const/4 p1, 0x3

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    invoke-virtual {p4, v0}, Ljavax/crypto/CipherOutputStream;->write([B)V

    invoke-virtual {p4, p3}, Ljavax/crypto/CipherOutputStream;->write([B)V

    const p0, 0x19000

    new-array p0, p0, [B

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_2
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {p4, p0, v3, p3}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Ljavax/crypto/CipherOutputStream;->flush()V

    invoke-virtual {p4}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_3
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    rsub-int/lit8 v3, v0, 0x20

    if-ge p0, v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljavax/crypto/Cipher;
    .locals 1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    const-string v0, "AES/ECB/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    .line 6
    const-string v0, "0"

    invoke-static {p0, v0}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/megvii/meglive_sdk/i/l;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 2

    .line 9
    :try_start_0
    const-string v0, "AES/ECB/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "AES/ECB/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/megvii/meglive_sdk/i/l;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
