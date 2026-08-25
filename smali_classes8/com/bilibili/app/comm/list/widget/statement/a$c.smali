.class public final Lcom/bilibili/app/comm/list/widget/statement/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/statement/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/widget/statement/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R \u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0013R\u001a\u0010\u001d\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/statement/a$c;",
        "Lcom/bilibili/app/comm/list/widget/statement/a;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/app/comm/list/widget/image/d$a;",
        "a",
        "I",
        "b",
        "()I",
        "image",
        "Lqh/a;",
        "Lqh/a;",
        "getTitle",
        "()Lqh/a;",
        "title",
        "c",
        "getMessage",
        "message",
        "d",
        "retryMessage",
        "e",
        "Z",
        "()Z",
        "canRetry",
        "<init>",
        "(ILqh/a;Lqh/a;Lqh/a;ZLkotlin/jvm/internal/i;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final a:I

.field private final b:Lqh/a;

.field private final c:Lqh/a;

.field private final d:Lqh/a;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILqh/a;Lqh/a;Lqh/a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->a:I

    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->b:Lqh/a;

    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->c:Lqh/a;

    iput-object p4, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->d:Lqh/a;

    iput-boolean p5, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget p1, Lod/d;->D2:I

    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/image/d$a;->b(I)I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lqh/a$b;

    const-string p1, ""

    invoke-direct {p2, p1}, Lqh/a$b;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 5
    new-instance p3, Lqh/a$a;

    sget p1, Lod/e;->s:I

    invoke-direct {p3, p1}, Lqh/a$a;-><init>(I)V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 6
    new-instance p4, Lqh/a$a;

    sget p1, Lod/e;->b0:I

    invoke-direct {p4, p1}, Lqh/a$a;-><init>(I)V

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILqh/a;Lqh/a;Lqh/a;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;Z)V

    return-void
.end method


# virtual methods
.method public a()Lqh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->d:Lqh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->e:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/bilibili/app/comm/list/widget/statement/a$c;

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
    check-cast p1, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/statement/a$c;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/bilibili/app/comm/list/widget/image/d$a;->d(II)Z

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
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->b:Lqh/a;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/app/comm/list/widget/statement/a$c;->b:Lqh/a;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->c:Lqh/a;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/app/comm/list/widget/statement/a$c;->c:Lqh/a;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->d:Lqh/a;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/app/comm/list/widget/statement/a$c;->d:Lqh/a;

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
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/bilibili/app/comm/list/widget/statement/a$c;->e:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public getMessage()Lqh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->c:Lqh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Lqh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->b:Lqh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/image/d$a;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->b:Lqh/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->c:Lqh/a;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->d:Lqh/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
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
    const-string v1, "OtherError(image="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/image/d$a;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", title="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->b:Lqh/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", message="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->c:Lqh/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", retryMessage="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->d:Lqh/a;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", canRetry="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/widget/statement/a$c;->e:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
