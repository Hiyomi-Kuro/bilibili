.class Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPSelector"
.end annotation


# static fields
.field static final IPS:[Ljava/lang/String;

.field private static final sfComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsFirstSelect:Z

.field private tables:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "203.107.1.66"

    .line 2
    .line 3
    const-string v1, "203.107.1.33"

    .line 4
    .line 5
    const-string v2, "203.107.1.65"

    .line 6
    .line 7
    const-string v3, "203.107.1.34"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->IPS:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->sfComparator:Ljava/util/Comparator;

    .line 21
    .line 22
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->mIsFirstSelect:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->tables:Ljava/util/LinkedList;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->IPS:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->tables:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v5, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized onResult(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->tables:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;->ip:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p1, v1, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;->actives:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v1, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;->actives:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p1, v1, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;->errors:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, v1, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;->errors:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method declared-synchronized select()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->mIsFirstSelect:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->IPS:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->IPS:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->tables:Ljava/util/LinkedList;

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->sfComparator:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->tables:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;->ip:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->mIsFirstSelect:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->mIsFirstSelect:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-object v1

    .line 57
    :goto_2
    monitor-exit p0

    .line 58
    throw v0
.end method
