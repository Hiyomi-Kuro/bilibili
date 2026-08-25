.class public Lin0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lin0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin0/c$b;,
        Lin0/c$a;
    }
.end annotation


# instance fields
.field private a:Lin0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lin0/c$b;

.field private g:Lin0/c$a;


# direct methods
.method public constructor <init>(Lin0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin0/c;->a:Lin0/b;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lin0/b;->Ym(Lin0/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lin0/c$b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lin0/c$b;-><init>(Lin0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lin0/c;->f:Lin0/c$b;

    .line 15
    .line 16
    new-instance p1, Lin0/c$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lin0/c$a;-><init>(Lin0/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lin0/c;->g:Lin0/c$a;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic h(Lin0/c;)Lin0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin0/c;->a:Lin0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lin0/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lin0/c;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lin0/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin0/c;->d:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin0/c;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin0/c;->a:Lin0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lin0/b;->Nc()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lin0/c;->g:Lin0/c$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Len0/a;->c(Landroid/content/ContentResolver;Lfn0/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lin0/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lin0/c;->c:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lin0/c;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lin0/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lin0/c;->f(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin0/c;->a:Lin0/b;

    .line 3
    .line 4
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lin0/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lin0/c;->a:Lin0/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lin0/b;->Qm()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lin0/c;->a:Lin0/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lin0/b;->Nc()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lin0/c;->f:Lin0/c$b;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, p2, v2}, Len0/a;->d(Landroid/content/ContentResolver;ILjava/lang/String;Lfn0/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSelectedIndex()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v1, p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setSelected(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method public hasNextPage()Z
    .locals 2

    .line 1
    iget v0, p0, Lin0/c;->c:I

    .line 2
    .line 3
    iget v1, p0, Lin0/c;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
