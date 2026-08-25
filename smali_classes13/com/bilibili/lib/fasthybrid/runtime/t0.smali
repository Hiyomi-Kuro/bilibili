.class public final Lcom/bilibili/lib/fasthybrid/runtime/t0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0019\u0010!\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/t0;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;",
        "b",
        "()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;",
        "err",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "baseScriptInfo",
        "c",
        "I",
        "()I",
        "id",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "d",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "e",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "getAppInfo",
        "()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;ILcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

.field private final b:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

.field private final c:I

.field private final d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private final e:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;ILcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->b:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->e:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->b:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

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
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/runtime/t0;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/t0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/runtime/t0;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

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
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->b:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/runtime/t0;->b:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

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
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bilibili/lib/fasthybrid/runtime/t0;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/runtime/t0;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->e:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/runtime/t0;->e:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->b:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

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
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->hashCode()I

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
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->c:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->e:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
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
    const-string v1, "RuntimeTombstone(err="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", baseScriptInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->b:Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", id="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", packageInfo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", appInfo="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/t0;->e:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

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
