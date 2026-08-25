.class public final Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\r\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;",
        "a",
        "Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;",
        "()Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;",
        "status",
        "Lcom/bilibili/biligame/api/BiligameCollection;",
        "b",
        "Lcom/bilibili/biligame/api/BiligameCollection;",
        "getCollection",
        "()Lcom/bilibili/biligame/api/BiligameCollection;",
        "collection",
        "c",
        "Ljava/lang/String;",
        "getGadata",
        "()Ljava/lang/String;",
        "gadata",
        "d",
        "getModule",
        "module",
        "<init>",
        "(Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;Lcom/bilibili/biligame/api/BiligameCollection;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final a:Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;

.field private final b:Lcom/bilibili/biligame/api/BiligameCollection;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;Lcom/bilibili/biligame/api/BiligameCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->a:Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->b:Lcom/bilibili/biligame/api/BiligameCollection;

    iput-object p3, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;Lcom/bilibili/biligame/api/BiligameCollection;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;-><init>(Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;Lcom/bilibili/biligame/api/BiligameCollection;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->a:Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;

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
    instance-of v1, p1, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;

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
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->a:Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->a:Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->b:Lcom/bilibili/biligame/api/BiligameCollection;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->b:Lcom/bilibili/biligame/api/BiligameCollection;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->a:Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->b:Lcom/bilibili/biligame/api/BiligameCollection;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "FooterData(status="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->a:Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$Status;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", collection="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->b:Lcom/bilibili/biligame/api/BiligameCollection;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", gadata="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", module="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/viewholder/LoadMoreViewHolder$b;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
