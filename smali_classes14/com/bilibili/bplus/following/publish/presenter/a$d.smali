.class Lcom/bilibili/bplus/following/publish/presenter/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/presenter/a;->v(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/presenter/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/presenter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/a$d;->a:Lcom/bilibili/bplus/following/publish/presenter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/boxing/model/entity/BaseMedia;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    sub-long/2addr v2, p1

    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    cmp-long v0, v2, p1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    if-lez v0, :cond_1

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    :goto_0
    return p1

    .line 54
    :cond_2
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/publish/presenter/a$d;->a(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/boxing/model/entity/BaseMedia;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
