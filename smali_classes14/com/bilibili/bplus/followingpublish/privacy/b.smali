.class public final Lcom/bilibili/bplus/followingpublish/privacy/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/privacy/b;",
        "",
        "",
        "e",
        "h",
        "g",
        "",
        "c",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "permission",
        "isSelected",
        "disable",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "f",
        "()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "b",
        "Z",
        "i",
        "()Z",
        "d",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZ)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/bplus/followingpublish/privacy/b;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followingpublish/privacy/b;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZILjava/lang/Object;)Lcom/bilibili/bplus/followingpublish/privacy/b;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->c:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/privacy/b;->a(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZ)Lcom/bilibili/bplus/followingpublish/privacy/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZ)Lcom/bilibili/bplus/followingpublish/privacy/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/privacy/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/privacy/b;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getIconUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    instance-of v1, p1, Lcom/bilibili/bplus/followingpublish/privacy/b;

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
    check-cast p1, Lcom/bilibili/bplus/followingpublish/privacy/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followingpublish/privacy/b;->a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/bilibili/bplus/followingpublish/privacy/b;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingpublish/privacy/b;->c:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final f()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getSubTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->b:Z

    .line 2
    .line 3
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
    const-string v1, "PublishPrivacySettingModel(permission="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->a:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isSelected="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", disable="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/privacy/b;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
