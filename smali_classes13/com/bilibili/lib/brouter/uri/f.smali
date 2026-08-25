.class public interface abstract Lcom/bilibili/lib/brouter/uri/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/brouter/uri/f$a;,
        Lcom/bilibili/lib/brouter/uri/f$b;,
        Lcom/bilibili/lib/brouter/uri/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/lib/brouter/uri/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002&\'J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H&R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010R\u0016\u0010!\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0010R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/f;",
        "",
        "",
        "key",
        "x0",
        "other",
        "",
        "A1",
        "Lcom/bilibili/lib/brouter/uri/b;",
        "L",
        "",
        "l1",
        "()Z",
        "isHierarchical",
        "isOpaque",
        "getScheme",
        "()Ljava/lang/String;",
        "scheme",
        "p0",
        "schemeSpecificPart",
        "Y0",
        "encodedSchemeSpecificPart",
        "getAuthority",
        "authority",
        "G0",
        "encodedAuthority",
        "getHost",
        "host",
        "getPath",
        "path",
        "D0",
        "encodedPath",
        "n0",
        "encodedQuery",
        "",
        "M",
        "()Ljava/util/List;",
        "pathSegments",
        "a",
        "b",
        "uri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G0:Lcom/bilibili/lib/brouter/uri/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/uri/f$b;->a:Lcom/bilibili/lib/brouter/uri/f$b;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/brouter/uri/f;->G0:Lcom/bilibili/lib/brouter/uri/f$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A1(Lcom/bilibili/lib/brouter/uri/f;)I
.end method

.method public abstract D0()Ljava/lang/String;
.end method

.method public abstract G0()Ljava/lang/String;
.end method

.method public abstract L()Lcom/bilibili/lib/brouter/uri/b;
.end method

.method public abstract M()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y0()Ljava/lang/String;
.end method

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getScheme()Ljava/lang/String;
.end method

.method public abstract isOpaque()Z
.end method

.method public abstract l1()Z
.end method

.method public abstract n0()Ljava/lang/String;
.end method

.method public abstract p0()Ljava/lang/String;
.end method

.method public abstract x0(Ljava/lang/String;)Ljava/lang/String;
.end method
