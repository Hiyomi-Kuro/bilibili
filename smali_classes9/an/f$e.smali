.class public final Lan/f$e;
.super Lan/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lan/f$e;",
        "Lan/f;",
        "",
        "b",
        "Ljava/lang/Throwable;",
        "getErrorInfo",
        "()Ljava/lang/Throwable;",
        "errorInfo",
        "",
        "c",
        "Z",
        "isSuccess",
        "()Z",
        "Lan/a;",
        "payModel",
        "<init>",
        "(Lan/a;Ljava/lang/Throwable;)V",
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
.field private final b:Ljava/lang/Throwable;

.field private final c:Z


# direct methods
.method public constructor <init>(Lan/a;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lan/f;-><init>(Lan/a;Lkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lan/f$e;->b:Ljava/lang/Throwable;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lan/f$e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lan/a;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lan/f$e;-><init>(Lan/a;Ljava/lang/Throwable;)V

    return-void
.end method
