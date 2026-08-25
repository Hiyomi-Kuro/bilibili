.class public final Lcom/megvii/meglive_sdk/volley/a/d/c;
.super Lcom/megvii/meglive_sdk/volley/a/d/a;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/a/d;


# instance fields
.field public c:Lcom/megvii/meglive_sdk/volley/a/b;

.field private d:Lcom/megvii/meglive_sdk/volley/a/h;

.field private e:Lcom/megvii/meglive_sdk/volley/a/f;

.field private f:I

.field private g:Ljava/lang/String;

.field private final h:Lcom/megvii/meglive_sdk/volley/a/g;

.field private i:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/a/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/volley/a/d/a;-><init>(B)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Status line"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/volley/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/megvii/meglive_sdk/volley/a/h;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->d:Lcom/megvii/meglive_sdk/volley/a/h;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/megvii/meglive_sdk/volley/a/h;->a()Lcom/megvii/meglive_sdk/volley/a/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->e:Lcom/megvii/meglive_sdk/volley/a/f;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/megvii/meglive_sdk/volley/a/h;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->f:I

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/megvii/meglive_sdk/volley/a/h;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->h:Lcom/megvii/meglive_sdk/volley/a/g;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->i:Ljava/util/Locale;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lcom/megvii/meglive_sdk/volley/a/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->d:Lcom/megvii/meglive_sdk/volley/a/h;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lcom/megvii/meglive_sdk/volley/a/d/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->e:Lcom/megvii/meglive_sdk/volley/a/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/megvii/meglive_sdk/volley/a/e;->c:Lcom/megvii/meglive_sdk/volley/a/e;

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->f:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->h:Lcom/megvii/meglive_sdk/volley/a/g;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->i:Ljava/util/Locale;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v3}, Lcom/megvii/meglive_sdk/volley/a/g;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/meglive_sdk/volley/a/d/e;-><init>(Lcom/megvii/meglive_sdk/volley/a/f;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->d:Lcom/megvii/meglive_sdk/volley/a/h;

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->d:Lcom/megvii/meglive_sdk/volley/a/h;

    .line 44
    .line 45
    return-object v0
.end method

.method public final c()Lcom/megvii/meglive_sdk/volley/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->c:Lcom/megvii/meglive_sdk/volley/a/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/volley/a/d/c;->b()Lcom/megvii/meglive_sdk/volley/a/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/a/d/a;->a:Lcom/megvii/meglive_sdk/volley/a/d/f;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->c:Lcom/megvii/meglive_sdk/volley/a/b;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/a/d/c;->c:Lcom/megvii/meglive_sdk/volley/a/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
