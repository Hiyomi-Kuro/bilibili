.class public abstract Lop1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lop1/c;",
        "",
        "a",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)V",
        "rawData",
        "Lop1/e0;",
        "Lop1/e0;",
        "d",
        "()Lop1/e0;",
        "g",
        "(Lop1/e0;)V",
        "transferModel",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "title",
        "Lcom/bilibili/mall/kmm/order/model/MallOrderInfoActionType;",
        "()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoActionType;",
        "actionType",
        "<init>",
        "(Ljava/lang/Object;Lop1/e0;)V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lop1/e0;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lop1/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop1/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lop1/c;->b:Lop1/e0;

    const-string p1, ""

    iput-object p1, p0, Lop1/c;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lop1/e0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lop1/c;-><init>(Ljava/lang/Object;Lop1/e0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoActionType;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lop1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lop1/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lop1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lop1/c;->b:Lop1/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop1/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lop1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop1/c;->b:Lop1/e0;

    .line 2
    .line 3
    return-void
.end method
