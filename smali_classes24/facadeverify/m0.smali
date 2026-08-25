.class public Lfacadeverify/m0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfacadeverify/m0$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfacadeverify/m0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfacadeverify/m0$b;-><init>(Lfacadeverify/m0$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfacadeverify/m0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfacadeverify/m0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lfacadeverify/n0;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfacadeverify/m0;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lfacadeverify/n0;->c()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_a

    .line 6
    :goto_0
    invoke-virtual {p1}, Lfacadeverify/n0;->c()C

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_8

    .line 7
    invoke-virtual {p1}, Lfacadeverify/n0;->a()V

    .line 8
    invoke-virtual {p1}, Lfacadeverify/n0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lfacadeverify/n0;->c()C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {p1}, Lfacadeverify/n0;->b()C

    move-result v2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    .line 11
    invoke-virtual {p1}, Lfacadeverify/n0;->a()V

    goto :goto_1

    :cond_0
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_7

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lfacadeverify/n0;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v2}, Lfacadeverify/m0;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lfacadeverify/m0;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lfacadeverify/m0;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_2
    invoke-virtual {p1}, Lfacadeverify/n0;->c()C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_4

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    const-string v0, "Expected a \',\' or \'}\'"

    .line 17
    invoke-virtual {p1, v0}, Lfacadeverify/n0;->a(Ljava/lang/String;)Lfacadeverify/l0;

    move-result-object p1

    throw p1

    .line 18
    :cond_4
    invoke-virtual {p1}, Lfacadeverify/n0;->c()C

    move-result v0

    if-ne v0, v1, :cond_5

    return-void

    .line 19
    :cond_5
    invoke-virtual {p1}, Lfacadeverify/n0;->a()V

    goto :goto_0

    .line 20
    :cond_6
    new-instance p1, Lfacadeverify/l0;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Lfacadeverify/l0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v0, "Expected a \':\' after a key"

    .line 21
    invoke-virtual {p1, v0}, Lfacadeverify/n0;->a(Ljava/lang/String;)Lfacadeverify/l0;

    move-result-object p1

    throw p1

    :cond_8
    return-void

    :cond_9
    const-string v0, "A JSONObject text must end with \'}\'"

    .line 22
    invoke-virtual {p1, v0}, Lfacadeverify/n0;->a(Ljava/lang/String;)Lfacadeverify/l0;

    move-result-object p1

    throw p1

    :cond_a
    const-string v0, "A JSONObject text must begin with \'{\'"

    .line 23
    invoke-virtual {p1, v0}, Lfacadeverify/n0;->a(Ljava/lang/String;)Lfacadeverify/l0;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p1, p0, Lfacadeverify/m0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 3
    instance-of v0, p0, Ljava/lang/Double;

    const-string v1, "JSON does not allow non-finite numbers."

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lfacadeverify/l0;

    invoke-direct {p0, v1}, Lfacadeverify/l0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lfacadeverify/l0;

    invoke-direct {p0, v1}, Lfacadeverify/l0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_b

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 21
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    invoke-static {p0}, Lfacadeverify/m0;->a(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    :goto_0
    const-string v0, "0"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "."

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    .line 30
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_a

    instance-of v0, p0, Lfacadeverify/m0;

    if-nez v0, :cond_a

    instance-of v0, p0, Lfacadeverify/k0;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Lfacadeverify/m0;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lfacadeverify/m0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lfacadeverify/m0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    .line 34
    new-instance v0, Lfacadeverify/k0;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lfacadeverify/k0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lfacadeverify/k0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    new-instance v0, Lfacadeverify/k0;

    .line 37
    invoke-direct {v0}, Lfacadeverify/k0;-><init>()V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_7

    .line 40
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lfacadeverify/k0;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_7
    invoke-virtual {v0}, Lfacadeverify/k0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_8
    new-instance p0, Lfacadeverify/l0;

    const-string v0, "JSONArray initial value should be a string or collection or array."

    invoke-direct {p0, v0}, Lfacadeverify/l0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfacadeverify/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_a
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_3
    const-string p0, "null"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x22

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    const/16 v6, 0xd

    if-eq v5, v6, :cond_7

    const/16 v6, 0x5c

    if-eq v5, v2, :cond_6

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v5, v4, :cond_3

    const/16 v4, 0x80

    if-lt v5, v4, :cond_1

    const/16 v4, 0xa0

    if-lt v5, v4, :cond_3

    :cond_1
    const/16 v4, 0x2000

    if-lt v5, v4, :cond_2

    const/16 v4, 0x2100

    if-ge v5, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v4, "000"

    .line 7
    invoke-static {v4}, Lfacadeverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\\u"

    .line 8
    invoke-static {v6}, Lfacadeverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_0
    const-string v4, "\\n"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_1
    const-string v4, "\\t"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_2
    const-string v4, "\\b"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    const/16 v7, 0x3c

    if-ne v4, v7, :cond_5

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    const-string v4, "\\r"

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    const-string v4, "\\f"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    .line 18
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    const-string p0, "\"\""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfacadeverify/m0;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lfacadeverify/l0;

    const-string v1, "JSONObject["

    invoke-static {v1}, Lfacadeverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lfacadeverify/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfacadeverify/l0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfacadeverify/m0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    const-string v2, "{"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-le v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lfacadeverify/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x3a

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lfacadeverify/m0;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lfacadeverify/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v0, 0x7d

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object v0

    .line 80
    :catch_0
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method
