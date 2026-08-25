.class public final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/activity/d;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;",
        "Lcom/bilibili/ship/theseus/ogv/activity/d;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;",
        "()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;",
        "text",
        "b",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "code",
        "c",
        "getLink",
        "link",
        "Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;",
        "d",
        "Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;",
        "getAction",
        "()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;",
        "action",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->d:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

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
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->d:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->d:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public getAction()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->d:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getNeedLogin()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ogv/activity/c;->b(Lcom/bilibili/ship/theseus/ogv/activity/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->b:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->d:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
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
    const-string v1, "Entry(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", link="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", action="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->d:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

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
