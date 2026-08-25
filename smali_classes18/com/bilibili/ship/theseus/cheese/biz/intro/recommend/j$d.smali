.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;
.super Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;",
        "a",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;",
        "()Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;",
        "data",
        "b",
        "I",
        "()I",
        "pos",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;I)V",
        "theseus-cheese_release"
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
.field private final a:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;->o:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;

    .line 6
    .line 7
    iput p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->b:I

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;

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
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->b:I

    .line 25
    .line 26
    iget p1, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->b:I

    .line 14
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
    const-string v1, "ItemExposureIntent(data="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pos="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/j$d;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
