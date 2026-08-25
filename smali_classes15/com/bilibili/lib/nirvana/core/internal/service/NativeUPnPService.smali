.class public final Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;
.super Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/core/internal/service/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001b\u0010\u000c\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;",
        "Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;",
        "Lcom/bilibili/lib/nirvana/core/internal/service/e;",
        "",
        "name",
        "Lcom/bilibili/lib/nirvana/api/u;",
        "s",
        "",
        "a",
        "Lgf3/h;",
        "getVersion",
        "()I",
        "version",
        "Lwi1/c;",
        "b",
        "Lwi1/c;",
        "getOwner",
        "()Lwi1/c;",
        "owner",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "",
        "handle",
        "<init>",
        "(Lwi1/c;J)V",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lwi1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-class v2, Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "version"

    .line 13
    .line 14
    const-string v4, "getVersion()I"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;->c:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lwi1/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;->b:Lwi1/c;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService$version$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService$version$2;-><init>(Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;->a:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getOwner()Lwi1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;->b:Lwi1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->serviceGetType(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;->a:Lgf3/h;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/nirvana/core/internal/service/NativeUPnPService;->c:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public s(Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->serviceFindStateVariable(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lzi1/a;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, p0}, Lzi1/a;-><init>(JLcom/bilibili/lib/nirvana/api/x;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method
