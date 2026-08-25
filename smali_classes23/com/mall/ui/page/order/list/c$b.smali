.class public final Lcom/mall/ui/page/order/list/c$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/order/list/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/ui/page/order/list/c$b;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "viewType",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)V",
        "data",
        "<init>",
        "(Lcom/mall/ui/page/order/list/c;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field final synthetic c:Lcom/mall/ui/page/order/list/c;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/list/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/list/c$b;->c:Lcom/mall/ui/page/order/list/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/c$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/order/list/c$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/list/c$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/order/list/c$b;->a:I

    .line 2
    .line 3
    return-void
.end method
