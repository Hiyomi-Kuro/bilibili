.class public Lcom/tencent/turingcam/ZY08E;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/tencent/turingcam/afk8T;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/turingcam/afk8T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/turingcam/ZY08E;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/turingcam/ZY08E;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/turingcam/ZY08E;->c:Lcom/tencent/turingcam/afk8T;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/turingcam/ZY08E;->a:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "%3A"

    const-string v5, ":"

    .line 4
    invoke-static {v5, v4, v2}, Lcom/tencent/turingcam/ZY08E;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "%3B"

    const-string v6, ";"

    .line 5
    invoke-static {v6, v4, v2}, Lcom/tencent/turingcam/ZY08E;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "%5F"

    const-string v7, "_"

    .line 6
    invoke-static {v7, v4, v2}, Lcom/tencent/turingcam/ZY08E;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "%54"

    const-string v8, ","

    .line 7
    invoke-static {v8, v4, v2}, Lcom/tencent/turingcam/ZY08E;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&"

    const-string v9, "%0A"

    .line 8
    invoke-static {v4, v9, v2}, Lcom/tencent/turingcam/ZY08E;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/turingcam/ZY08E;->b:I

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/turingcam/ZY08E;->c:Lcom/tencent/turingcam/afk8T;

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 14
    :cond_1
    iget-wide v9, v2, Lcom/tencent/turingcam/afk8T;->a:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/turingcam/ZY08E;->c:Lcom/tencent/turingcam/afk8T;

    .line 16
    iget v2, v2, Lcom/tencent/turingcam/afk8T;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/turingcam/ZY08E;->c:Lcom/tencent/turingcam/afk8T;

    .line 18
    iget-object v2, v2, Lcom/tencent/turingcam/afk8T;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 19
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/turingcam/bUA8L;

    .line 21
    iget v7, v4, Lcom/tencent/turingcam/bUA8L;->a:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v7, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget v11, v4, Lcom/tencent/turingcam/bUA8L;->d:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "%.5f"

    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "."

    .line 26
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const-string v15, "[.]$"

    const-string v12, "0+?$"

    if-lez v14, :cond_3

    .line 27
    invoke-virtual {v10, v12, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v10, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v9, [Ljava/lang/Object;

    .line 31
    iget v4, v4, Lcom/tencent/turingcam/bUA8L;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-static {v7, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_4

    .line 33
    invoke-virtual {v4, v12, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/turingcam/ZY08E;->c:Lcom/tencent/turingcam/afk8T;

    .line 39
    iget v2, v2, Lcom/tencent/turingcam/afk8T;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
