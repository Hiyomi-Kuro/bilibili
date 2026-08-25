.class public Lcom/bilibili/lib/foundation/d$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/foundation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016R\u001a\u0010\u000b\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/foundation/d$b;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lgf3/s;",
        "b",
        "",
        "a",
        "I",
        "()I",
        "internalVersion",
        "<init>",
        "(I)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/foundation/d$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/foundation/d$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Foundation.Configuration"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/foundation/log/c;->c(Ljava/lang/String;)Lcom/bilibili/lib/foundation/log/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onException"

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/foundation/log/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/bilibili/lib/foundation/log/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method
