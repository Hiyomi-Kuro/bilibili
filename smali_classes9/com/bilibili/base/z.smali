.class public Lcom/bilibili/base/z;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/base/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/base/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/base/z;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/base/z;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/base/z;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x206

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/base/z;->b(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static b(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
