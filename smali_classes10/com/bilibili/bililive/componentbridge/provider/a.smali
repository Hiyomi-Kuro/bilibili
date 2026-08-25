.class public final Lcom/bilibili/bililive/componentbridge/provider/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/componentbridge/provider/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0082\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\n\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J\u001e\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J\u0006\u0010\r\u001a\u00020\u000bJ(\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/componentbridge/provider/a;",
        "",
        "Lcom/bilibili/bililive/componentbridge/b;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "bridgeClass",
        "c",
        "(Ljava/lang/String;Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;",
        "e",
        "Lgf3/s;",
        "f",
        "a",
        "b",
        "(Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;",
        "Lcom/bilibili/bililive/componentbridge/factory/a;",
        "Lcom/bilibili/bililive/componentbridge/factory/a;",
        "factory",
        "Lu20/a;",
        "Lu20/a;",
        "d",
        "()Lu20/a;",
        "bridgeStore",
        "<init>",
        "(Lcom/bilibili/bililive/componentbridge/factory/a;Lu20/a;)V",
        "componentbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/componentbridge/provider/a$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/componentbridge/factory/a;

.field private final b:Lu20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/componentbridge/provider/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/componentbridge/provider/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/componentbridge/provider/a;->c:Lcom/bilibili/bililive/componentbridge/provider/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/componentbridge/factory/a;Lu20/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/componentbridge/provider/a;->a:Lcom/bilibili/bililive/componentbridge/factory/a;

    iput-object p2, p0, Lcom/bilibili/bililive/componentbridge/provider/a;->b:Lu20/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/componentbridge/factory/a;Lu20/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Lu20/a;

    invoke-direct {p2}, Lu20/a;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/provider/a;-><init>(Lcom/bilibili/bililive/componentbridge/factory/a;Lu20/a;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/bililive/componentbridge/b;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/provider/a;->b:Lu20/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu20/a;->b(Ljava/lang/String;)Lcom/bilibili/bililive/componentbridge/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "BridgeProvider"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "create service is exist name = "

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/provider/a;->a:Lcom/bilibili/bililive/componentbridge/factory/a;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Lcom/bilibili/bililive/componentbridge/factory/a;->create(Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "create service is name = "

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/bililive/componentbridge/provider/a;->b:Lu20/a;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lu20/a;->c(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/b;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bilibili/bililive/componentbridge/b;->onCreate()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private final e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/bililive/componentbridge/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.bilibili.bililive.componentbridge@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/provider/a;->b:Lu20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu20/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/bililive/componentbridge/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/componentbridge/provider/a;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/componentbridge/provider/a;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Lu20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/provider/a;->b:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/bililive/componentbridge/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/provider/a;->b:Lu20/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/componentbridge/provider/a;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lu20/a;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
