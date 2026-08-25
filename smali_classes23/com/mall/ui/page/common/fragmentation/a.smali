.class public final Lcom/mall/ui/page/common/fragmentation/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/common/fragmentation/a$a;,
        Lcom/mall/ui/page/common/fragmentation/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0002\u0003\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mall/ui/page/common/fragmentation/a;",
        "",
        "",
        "a",
        "Z",
        "debug",
        "",
        "b",
        "I",
        "mode",
        "Lh43/a;",
        "handler",
        "Lh43/a;",
        "c",
        "()Lh43/a;",
        "setHandler",
        "(Lh43/a;)V",
        "Lcom/mall/ui/page/common/fragmentation/a$b;",
        "builder",
        "<init>",
        "(Lcom/mall/ui/page/common/fragmentation/a$b;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/mall/ui/page/common/fragmentation/a$a;

.field private static volatile d:Lcom/mall/ui/page/common/fragmentation/a;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/common/fragmentation/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/common/fragmentation/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/common/fragmentation/a;->c:Lcom/mall/ui/page/common/fragmentation/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/common/fragmentation/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/mall/ui/page/common/fragmentation/a;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/ui/page/common/fragmentation/a$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/mall/ui/page/common/fragmentation/a;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/page/common/fragmentation/a$b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/mall/ui/page/common/fragmentation/a;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/mall/ui/page/common/fragmentation/a;->b:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/mall/ui/page/common/fragmentation/a$b;->b()Lh43/a;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a()Lcom/mall/ui/page/common/fragmentation/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/common/fragmentation/a;->d:Lcom/mall/ui/page/common/fragmentation/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/mall/ui/page/common/fragmentation/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mall/ui/page/common/fragmentation/a;->d:Lcom/mall/ui/page/common/fragmentation/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lh43/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
