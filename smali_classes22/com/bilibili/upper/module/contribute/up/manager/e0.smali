.class public final Lcom/bilibili/upper/module/contribute/up/manager/e0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007R\u0016\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/manager/e0;",
        "",
        "",
        "success",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "I",
        "reason",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/contribute/up/manager/e0;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/manager/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/manager/e0;->a:Lcom/bilibili/upper/module/contribute/up/manager/e0;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/bilibili/upper/module/contribute/up/manager/e0;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sput v0, Lcom/bilibili/upper/module/contribute/up/manager/e0;->b:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p0, Lcom/bilibili/upper/module/contribute/up/manager/e0;->b:I

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput p0, Lcom/bilibili/upper/module/contribute/up/manager/e0;->b:I

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/bilibili/upper/module/contribute/up/manager/e0;->b:I

    .line 3
    .line 4
    return-void
.end method
