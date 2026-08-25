.class public Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private c(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lfk2/a;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;

    .line 33
    .line 34
    new-instance v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v3, v4, v5, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->a(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    return-object v0
.end method

.method public e(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lfk2/a;->a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/b;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/c;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->a(Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d$a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/data/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
