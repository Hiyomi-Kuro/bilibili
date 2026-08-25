.class public final Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;
.super Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010\"J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;",
        "Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;",
        "",
        "flags",
        "z",
        "Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;",
        "A",
        "C",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "data",
        "B",
        "h",
        "I",
        "F",
        "()I",
        "setFlags",
        "(I)V",
        "i",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "D",
        "()Lcom/bilibili/lib/brouter/uri/f;",
        "setData",
        "(Lcom/bilibili/lib/brouter/uri/f;)V",
        "Landroid/os/Bundle;",
        "j",
        "Landroid/os/Bundle;",
        "E",
        "()Landroid/os/Bundle;",
        "G",
        "(Landroid/os/Bundle;)V",
        "extras",
        "uri",
        "<init>",
        "request",
        "(Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:I

.field private i:Lcom/bilibili/lib/brouter/uri/f;

.field private j:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;-><init>(Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->I()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->h:I

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->F()Lcom/bilibili/lib/brouter/uri/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->i:Lcom/bilibili/lib/brouter/uri/f;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->G()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->j:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/brouter/uri/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;-><init>(Lcom/bilibili/lib/brouter/uri/f;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->i:Lcom/bilibili/lib/brouter/uri/f;

    iput-object p1, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A()Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;-><init>(Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public B(Lcom/bilibili/lib/brouter/uri/f;)Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->i:Lcom/bilibili/lib/brouter/uri/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(I)Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lcom/bilibili/lib/brouter/uri/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->i:Lcom/bilibili/lib/brouter/uri/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic build()Lcom/bilibili/lib/brouter/api/BRouteRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->A()Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->A()Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r(I)Lcom/bilibili/lib/brouter/api/BRouteRequest$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->z(I)Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(I)Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->h:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->h:I

    .line 5
    .line 6
    return-object p0
.end method
