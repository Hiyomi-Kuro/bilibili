.class final Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion;->j()Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/interfaces/v1/RspMyGroupUnread;",
        "rspMyGroupUnread",
        "",
        "a",
        "(Lcom/bapis/bilibili/im/interfaces/v1/RspMyGroupUnread;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$b;->a:Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$b;

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
.method public final a(Lcom/bapis/bilibili/im/interfaces/v1/RspMyGroupUnread;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspMyGroupUnread;->getUnreadCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspMyGroupUnread;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper$Companion$b;->a(Lcom/bapis/bilibili/im/interfaces/v1/RspMyGroupUnread;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
