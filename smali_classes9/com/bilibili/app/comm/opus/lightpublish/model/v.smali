.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/v;
.super Lcom/bilibili/app/comm/opus/lightpublish/model/k;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0015\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\n\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\rR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u000f\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/v;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/k;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "rawText",
        "d",
        "h",
        "uri",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;",
        "businessId",
        "f",
        "g",
        "title",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/Image;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/Image;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/model/Image;",
        "icon",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/Image;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/Image;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/k;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->e:Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;

    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->g:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/Image;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/model/Image;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->e:Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/bilibili/app/comm/opus/lightpublish/model/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->g:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/v;

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
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/v;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->e:Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->e:Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->g:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->g:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->e:Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->g:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
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
    const-string v1, "SelectedLinkEditItem(rawText="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", uri="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", businessId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->e:Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", title="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", icon="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/model/v;->g:Lcom/bilibili/app/comm/opus/lightpublish/model/Image;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
