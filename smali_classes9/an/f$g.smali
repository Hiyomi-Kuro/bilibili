.class public final Lan/f$g;
.super Lan/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lan/f$g;",
        "Lan/f;",
        "",
        "b",
        "Ljava/lang/Integer;",
        "getPayStatus",
        "()Ljava/lang/Integer;",
        "payStatus",
        "",
        "c",
        "Ljava/lang/Throwable;",
        "getErrorInfo",
        "()Ljava/lang/Throwable;",
        "errorInfo",
        "",
        "d",
        "Z",
        "isSuccess",
        "()Z",
        "Lan/a;",
        "payModel",
        "<init>",
        "(Lan/a;Ljava/lang/Integer;Ljava/lang/Throwable;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Throwable;

.field private final d:Z


# direct methods
.method public constructor <init>(Lan/a;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lan/f;-><init>(Lan/a;Lkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lan/f$g;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lan/f$g;->c:Ljava/lang/Throwable;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lan/f$g;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lan/a;Ljava/lang/Integer;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lan/f$g;-><init>(Lan/a;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
