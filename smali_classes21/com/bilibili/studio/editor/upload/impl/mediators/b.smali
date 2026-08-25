.class public final Lcom/bilibili/studio/editor/upload/impl/mediators/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/upload/policy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/upload/impl/mediators/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB!\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/mediators/b;",
        "Lcom/bilibili/studio/editor/upload/policy/b;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "e",
        "J",
        "c",
        "()J",
        "idLong",
        "f",
        "Ljava/lang/String;",
        "IdString",
        "()Ljava/lang/String;",
        "idString",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "g",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "getKind",
        "()Lcom/bilibili/studio/editor/upload/abtest/UploadType;",
        "kind",
        "<init>",
        "(JLjava/lang/String;Lcom/bilibili/studio/editor/upload/abtest/UploadType;)V",
        "h",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/studio/editor/upload/impl/mediators/b$a;


# instance fields
.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Lcom/bilibili/studio/editor/upload/abtest/UploadType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/mediators/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/upload/impl/mediators/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->h:Lcom/bilibili/studio/editor/upload/impl/mediators/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Lcom/bilibili/studio/editor/upload/abtest/UploadType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->e:J

    iput-object p3, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->g:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/bilibili/studio/editor/upload/abtest/UploadType;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/upload/impl/mediators/b;-><init>(JLjava/lang/String;Lcom/bilibili/studio/editor/upload/abtest/UploadType;)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/editor/upload/impl/mediators/b;

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
    iget-wide v3, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->e:J

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/studio/editor/upload/impl/mediators/b;

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->e:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq v1, p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->g:Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->getKind()Lcom/bilibili/studio/editor/upload/abtest/UploadType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public synthetic o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/upload/policy/a;->a(Lcom/bilibili/studio/editor/upload/policy/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->e:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method
