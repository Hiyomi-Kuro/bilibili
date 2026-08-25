.class public abstract Lcom/bilibili/search2/result/base/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/base/o$a;,
        Lcom/bilibili/search2/result/base/o$b;,
        Lcom/bilibili/search2/result/base/o$c;,
        Lcom/bilibili/search2/result/base/o$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0008\u000e\u000fB\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u0082\u0001\u0004\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/o;",
        "",
        "",
        "a",
        "Z",
        "()Z",
        "reset",
        "",
        "b",
        "I",
        "()I",
        "version",
        "<init>",
        "(ZI)V",
        "c",
        "d",
        "Lcom/bilibili/search2/result/base/o$a;",
        "Lcom/bilibili/search2/result/base/o$b;",
        "Lcom/bilibili/search2/result/base/o$c;",
        "Lcom/bilibili/search2/result/base/o$d;",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/search2/result/base/o;->a:Z

    iput p2, p0, Lcom/bilibili/search2/result/base/o;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/result/base/o;-><init>(ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/base/o;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/base/o;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/base/o;->b:I

    .line 2
    .line 3
    return v0
.end method
