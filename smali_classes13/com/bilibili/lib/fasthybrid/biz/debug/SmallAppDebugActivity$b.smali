.class public final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R)\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$d;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getType",
        "()I",
        "type",
        "b",
        "Ljava/lang/String;",
        "getIdf",
        "()Ljava/lang/String;",
        "idf",
        "Lkotlin/Function2;",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;",
        "Lgf3/s;",
        "c",
        "Lsf3/p;",
        "()Lsf3/p;",
        "render",
        "<init>",
        "(ILjava/lang/String;Lsf3/p;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;",
            "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->a:I

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->c:Lsf3/p;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lsf3/p;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    const-string p2, ""

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;-><init>(ILjava/lang/String;Lsf3/p;)V

    return-void
.end method


# virtual methods
.method public final a()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;",
            "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->c:Lsf3/p;

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
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->c:Lsf3/p;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->c:Lsf3/p;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->c:Lsf3/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
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
    const-string v1, "ForceUpdateItem(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", idf="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", render="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;->c:Lsf3/p;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
