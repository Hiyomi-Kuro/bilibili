.class public Lfacadeverify/k0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfacadeverify/k0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lfacadeverify/n0;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfacadeverify/k0;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Lfacadeverify/n0;->c()C

    move-result v0

    const/16 v1, 0x5b

    const/16 v2, 0x29

    const/16 v3, 0x5d

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    if-ne v0, v1, :cond_8

    const/16 v0, 0x29

    .line 6
    :goto_0
    invoke-virtual {p1}, Lfacadeverify/n0;->c()C

    move-result v1

    if-ne v1, v3, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lfacadeverify/n0;->a()V

    .line 8
    :goto_1
    invoke-virtual {p1}, Lfacadeverify/n0;->c()C

    move-result v1

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_2

    .line 9
    invoke-virtual {p1}, Lfacadeverify/n0;->a()V

    iget-object v1, p0, Lfacadeverify/k0;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lfacadeverify/n0;->a()V

    iget-object v1, p0, Lfacadeverify/k0;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Lfacadeverify/n0;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    invoke-virtual {p1}, Lfacadeverify/n0;->c()C

    move-result v1

    if-eq v1, v2, :cond_6

    if-eq v1, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "Expected a \',\' or \']\'"

    .line 14
    invoke-virtual {p1, v0}, Lfacadeverify/n0;->a(Ljava/lang/String;)Lfacadeverify/l0;

    move-result-object p1

    throw p1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lfacadeverify/n0;->c()C

    move-result v1

    if-ne v1, v3, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-virtual {p1}, Lfacadeverify/n0;->a()V

    goto :goto_1

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    const-string v1, "Expected a \'"

    .line 17
    invoke-static {v1}, Lfacadeverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, v0}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfacadeverify/n0;->a(Ljava/lang/String;)Lfacadeverify/l0;

    move-result-object p1

    throw p1

    :cond_8
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 18
    invoke-virtual {p1, v0}, Lfacadeverify/n0;->a(Ljava/lang/String;)Lfacadeverify/l0;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lfacadeverify/k0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lfacadeverify/k0;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lfacadeverify/k0;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfacadeverify/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Lfacadeverify/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfacadeverify/l0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Lfacadeverify/k0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, p0, Lfacadeverify/k0;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lfacadeverify/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x5d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    return-object v0

    .line 63
    :catch_0
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method
