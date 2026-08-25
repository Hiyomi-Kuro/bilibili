.class public final Lcom/mall/videodetail/vd/united/page/view/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/view/e;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/mall/videodetail/vd/united/page/view/i;",
        "a",
        "Lcom/mall/videodetail/vd/united/page/view/i;",
        "()Lcom/mall/videodetail/vd/united/page/view/i;",
        "online",
        "Lcom/mall/videodetail/vd/united/page/view/k;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/view/k;",
        "()Lcom/mall/videodetail/vd/united/page/view/k;",
        "playerIcon",
        "c",
        "Z",
        "()Z",
        "showDmChest",
        "Lcom/mall/videodetail/vd/united/page/view/n;",
        "d",
        "Lcom/mall/videodetail/vd/united/page/view/n;",
        "()Lcom/mall/videodetail/vd/united/page/view/n;",
        "storyEntrance",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/view/i;Lcom/mall/videodetail/vd/united/page/view/k;ZLcom/mall/videodetail/vd/united/page/view/n;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/united/page/view/i;

.field private final b:Lcom/mall/videodetail/vd/united/page/view/k;

.field private final c:Z

.field private final d:Lcom/mall/videodetail/vd/united/page/view/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/view/i;Lcom/mall/videodetail/vd/united/page/view/k;ZLcom/mall/videodetail/vd/united/page/view/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/view/e;->a:Lcom/mall/videodetail/vd/united/page/view/i;

    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/view/e;->b:Lcom/mall/videodetail/vd/united/page/view/k;

    iput-boolean p3, p0, Lcom/mall/videodetail/vd/united/page/view/e;->c:Z

    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/view/e;->d:Lcom/mall/videodetail/vd/united/page/view/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mall/videodetail/vd/united/page/view/i;Lcom/mall/videodetail/vd/united/page/view/k;ZLcom/mall/videodetail/vd/united/page/view/n;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/united/page/view/e;-><init>(Lcom/mall/videodetail/vd/united/page/view/i;Lcom/mall/videodetail/vd/united/page/view/k;ZLcom/mall/videodetail/vd/united/page/view/n;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/videodetail/vd/united/page/view/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/e;->a:Lcom/mall/videodetail/vd/united/page/view/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/mall/videodetail/vd/united/page/view/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/e;->b:Lcom/mall/videodetail/vd/united/page/view/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/united/page/view/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/mall/videodetail/vd/united/page/view/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/e;->d:Lcom/mall/videodetail/vd/united/page/view/n;

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
    instance-of v1, p1, Lcom/mall/videodetail/vd/united/page/view/e;

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
    check-cast p1, Lcom/mall/videodetail/vd/united/page/view/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/view/e;->a:Lcom/mall/videodetail/vd/united/page/view/i;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mall/videodetail/vd/united/page/view/e;->a:Lcom/mall/videodetail/vd/united/page/view/i;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/view/e;->b:Lcom/mall/videodetail/vd/united/page/view/k;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mall/videodetail/vd/united/page/view/e;->b:Lcom/mall/videodetail/vd/united/page/view/k;

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
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/united/page/view/e;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/mall/videodetail/vd/united/page/view/e;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/view/e;->d:Lcom/mall/videodetail/vd/united/page/view/n;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mall/videodetail/vd/united/page/view/e;->d:Lcom/mall/videodetail/vd/united/page/view/n;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/view/e;->a:Lcom/mall/videodetail/vd/united/page/view/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/view/e;->b:Lcom/mall/videodetail/vd/united/page/view/k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/k;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/united/page/view/e;->c:Z

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/view/e;->d:Lcom/mall/videodetail/vd/united/page/view/n;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/n;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
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
    const-string v1, "Config(online="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/view/e;->a:Lcom/mall/videodetail/vd/united/page/view/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", playerIcon="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/view/e;->b:Lcom/mall/videodetail/vd/united/page/view/k;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", showDmChest="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/mall/videodetail/vd/united/page/view/e;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", storyEntrance="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/view/e;->d:Lcom/mall/videodetail/vd/united/page/view/n;

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
