.class public abstract Lcom/bilibili/lib/fasthybrid/runtime/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/runtime/c0$a;,
        Lcom/bilibili/lib/fasthybrid/runtime/c0$b;,
        Lcom/bilibili/lib/fasthybrid/runtime/c0$c;,
        Lcom/bilibili/lib/fasthybrid/runtime/c0$d;,
        Lcom/bilibili/lib/fasthybrid/runtime/c0$e;,
        Lcom/bilibili/lib/fasthybrid/runtime/c0$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0007\r\u000e\u000f\u0010\u0011B\u0011\u0008\u0004\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u0082\u0001\u0006\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "I",
        "()I",
        "order",
        "<init>",
        "(I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0$a;",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0$b;",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0$c;",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0$d;",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0$e;",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0$f;",
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


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/c0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/c0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/c0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/c0;

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/c0;->a:I

    .line 28
    .line 29
    iget p1, p1, Lcom/bilibili/lib/fasthybrid/runtime/c0;->a:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/c0;->a:I

    .line 2
    .line 3
    return v0
.end method
