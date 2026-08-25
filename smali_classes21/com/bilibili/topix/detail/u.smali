.class public abstract Lcom/bilibili/topix/detail/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/detail/u$a;,
        Lcom/bilibili/topix/detail/u$b;,
        Lcom/bilibili/topix/detail/u$c;,
        Lcom/bilibili/topix/detail/u$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0003\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/u;",
        "",
        "",
        "a",
        "I",
        "getOffset",
        "()I",
        "offset",
        "<init>",
        "(I)V",
        "b",
        "c",
        "d",
        "Lcom/bilibili/topix/detail/u$a;",
        "Lcom/bilibili/topix/detail/u$b;",
        "Lcom/bilibili/topix/detail/u$c;",
        "Lcom/bilibili/topix/detail/u$d;",
        "topix_release"
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/topix/detail/u;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/topix/detail/u;-><init>(I)V

    return-void
.end method
