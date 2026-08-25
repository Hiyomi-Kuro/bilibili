.class public final Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/biligame/api/search/BiligameSearchPage;",
        "Lcom/bilibili/biligame/api/BiligameSearchGame;",
        "a",
        "Lcom/bilibili/biligame/api/search/BiligameSearchPage;",
        "c",
        "()Lcom/bilibili/biligame/api/search/BiligameSearchPage;",
        "searchGame",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "relatedGame",
        "Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;",
        "Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;",
        "()Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;",
        "operatorGame",
        "Lcom/bilibili/biligame/api/BiligameSearchSurprise;",
        "d",
        "Lcom/bilibili/biligame/api/BiligameSearchSurprise;",
        "()Lcom/bilibili/biligame/api/BiligameSearchSurprise;",
        "surprise",
        "<init>",
        "(Lcom/bilibili/biligame/api/search/BiligameSearchPage;Ljava/util/List;Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;Lcom/bilibili/biligame/api/BiligameSearchSurprise;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/biligame/api/search/BiligameSearchPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/api/search/BiligameSearchPage<",
            "Lcom/bilibili/biligame/api/BiligameSearchGame;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

.field private final d:Lcom/bilibili/biligame/api/BiligameSearchSurprise;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/api/search/BiligameSearchPage;Ljava/util/List;Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;Lcom/bilibili/biligame/api/BiligameSearchSurprise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/search/BiligameSearchPage<",
            "Lcom/bilibili/biligame/api/BiligameSearchGame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;",
            "Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;",
            "Lcom/bilibili/biligame/api/BiligameSearchSurprise;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->a:Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->c:Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->d:Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->c:Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/biligame/api/search/BiligameSearchPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/api/search/BiligameSearchPage<",
            "Lcom/bilibili/biligame/api/BiligameSearchGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->a:Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/biligame/api/BiligameSearchSurprise;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->d:Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->a:Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->a:Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->c:Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->c:Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->d:Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->d:Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->a:Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->b:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->c:Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->d:Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameSearchSurprise;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SearchData(searchGame="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->a:Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", relatedGame="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", operatorGame="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->c:Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", surprise="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;->d:Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
