.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getEnableIcon",
        "()I",
        "enableIcon",
        "b",
        "getDisableIcon",
        "disableIcon",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "text",
        "d",
        "Z",
        "()Z",
        "checked",
        "e",
        "icon",
        "<init>",
        "(IILjava/lang/String;Z)V",
        "playerbizcommonv2_apinkRelease"
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

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->d:Z

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    move p1, p2

    .line 15
    :cond_0
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;

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
    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->d:Z

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->d:Z

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
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
    const-string v1, "Item(enableIcon="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", disableIcon="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", text="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", checked="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuSettingsBlockComponent$b;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
