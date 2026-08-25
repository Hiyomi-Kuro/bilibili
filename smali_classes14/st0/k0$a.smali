.class final Lst0/k0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/k0;->a(IZZ)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lpu0/f;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;",
        "it",
        "",
        "a",
        "(Lpu0/f;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lst0/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lst0/k0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lst0/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lst0/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst0/k0$a;->a:Lst0/k0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpu0/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpu0/f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpu0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst0/k0$a;->a(Lpu0/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
