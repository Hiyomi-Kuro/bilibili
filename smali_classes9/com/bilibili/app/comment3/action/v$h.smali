.class public final Lcom/bilibili/app/comment3/action/v$h;
.super Lcom/bilibili/app/comment3/action/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comment3/action/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/action/v$h;",
        "Lcom/bilibili/app/comment3/action/v;",
        "Lcom/bilibili/app/comment3/data/state/e0;",
        "args",
        "Lcom/bilibili/app/comment3/data/state/f0;",
        "intent",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lcom/bilibili/app/comment3/data/state/e0;",
        "e",
        "()Lcom/bilibili/app/comment3/data/state/e0;",
        "b",
        "Lcom/bilibili/app/comment3/data/state/f0;",
        "f",
        "()Lcom/bilibili/app/comment3/data/state/f0;",
        "<init>",
        "(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/state/f0;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Lcom/bilibili/app/comment3/data/state/e0;

.field private final b:Lcom/bilibili/app/comment3/data/state/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;->g:I

    .line 2
    .line 3
    sget v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;->f:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;->f:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lcom/bilibili/app/comment3/action/v$h;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/state/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comment3/action/v;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/app/comment3/action/v$h;->a:Lcom/bilibili/app/comment3/data/state/e0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/app/comment3/action/v$h;->b:Lcom/bilibili/app/comment3/data/state/f0;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comment3/action/v$h;Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/state/f0;ILjava/lang/Object;)Lcom/bilibili/app/comment3/action/v$h;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comment3/action/v$h;->a:Lcom/bilibili/app/comment3/data/state/e0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/comment3/action/v$h;->b:Lcom/bilibili/app/comment3/data/state/f0;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/action/v$h;->c(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/state/f0;)Lcom/bilibili/app/comment3/action/v$h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/state/f0;)Lcom/bilibili/app/comment3/action/v$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/action/v$h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comment3/action/v$h;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/state/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/bilibili/app/comment3/data/state/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/action/v$h;->a:Lcom/bilibili/app/comment3/data/state/e0;

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
    instance-of v1, p1, Lcom/bilibili/app/comment3/action/v$h;

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
    check-cast p1, Lcom/bilibili/app/comment3/action/v$h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/v$h;->a:Lcom/bilibili/app/comment3/data/state/e0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comment3/action/v$h;->a:Lcom/bilibili/app/comment3/data/state/e0;

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/v$h;->b:Lcom/bilibili/app/comment3/data/state/f0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/app/comment3/action/v$h;->b:Lcom/bilibili/app/comment3/data/state/f0;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Lcom/bilibili/app/comment3/data/state/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/action/v$h;->b:Lcom/bilibili/app/comment3/data/state/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/action/v$h;->a:Lcom/bilibili/app/comment3/data/state/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/e0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/v$h;->b:Lcom/bilibili/app/comment3/data/state/f0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/f0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "ShowPublishDialog(args="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/v$h;->a:Lcom/bilibili/app/comment3/data/state/e0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", intent="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/v$h;->b:Lcom/bilibili/app/comment3/data/state/f0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
