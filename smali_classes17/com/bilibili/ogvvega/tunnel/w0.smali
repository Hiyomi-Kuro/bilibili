.class public final Lcom/bilibili/ogvvega/tunnel/w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogvvega/tunnel/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogvvega/tunnel/w0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ogvvega/tunnel/w0;",
        "Lcom/bilibili/ogvvega/tunnel/p;",
        "",
        "Req",
        "Lcom/bilibili/ogvvega/tunnel/e1;",
        "targetPath",
        "Lcom/bilibili/ogvvega/tunnel/c1;",
        "subscriber",
        "Lcom/bilibili/ogvvega/tunnel/z0;",
        "a",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/ogvvega/tunnel/p;",
        "tunnel",
        "<init>",
        "()V",
        "ogv-vega_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/ogvvega/tunnel/w0$a;


# instance fields
.field private final a:Lcom/bilibili/ogvvega/tunnel/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogvvega/tunnel/w0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogvvega/tunnel/w0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogvvega/tunnel/w0;->b:Lcom/bilibili/ogvvega/tunnel/w0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;->a:Lcom/bilibili/ogvvega/tunnel/OGVGRPCBidiTunnel;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogvvega/tunnel/w0;->a:Lcom/bilibili/ogvvega/tunnel/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ogvvega/tunnel/e1;Lcom/bilibili/ogvvega/tunnel/c1;)Lcom/bilibili/ogvvega/tunnel/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/ogvvega/tunnel/e1;",
            "Lcom/bilibili/ogvvega/tunnel/c1<",
            "*>;)",
            "Lcom/bilibili/ogvvega/tunnel/z0<",
            "TReq;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/w0;->a:Lcom/bilibili/ogvvega/tunnel/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/ogvvega/tunnel/p;->a(Lcom/bilibili/ogvvega/tunnel/e1;Lcom/bilibili/ogvvega/tunnel/c1;)Lcom/bilibili/ogvvega/tunnel/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bilibili/ogvvega/tunnel/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/w0;->a:Lcom/bilibili/ogvvega/tunnel/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/ogvvega/tunnel/p;->b(Lcom/bilibili/ogvvega/tunnel/e1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
