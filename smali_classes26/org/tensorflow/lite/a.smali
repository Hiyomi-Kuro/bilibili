.class Lorg/tensorflow/lite/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a(I)Lorg/tensorflow/lite/DataType;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "DataType error: DataType "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " is not recognized in Java."

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_1
    sget-object p0, Lorg/tensorflow/lite/DataType;->INT8:Lorg/tensorflow/lite/DataType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    sget-object p0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    sget-object p0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    sget-object p0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_7
    sget-object p0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_8
    sget-object p0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/tensorflow/lite/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "DataType error: DataType "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is not supported yet"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    const-string p0, "string"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const-string p0, "bool"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string p0, "long"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    const-string p0, "byte"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    const-string p0, "short"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    const-string p0, "int"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    const-string p0, "float"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
