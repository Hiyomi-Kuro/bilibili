.class final Lcom/mall/ui/page/cart/MallCartProgressBarModule$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartProgressBarModule;->B(Ljava/lang/Long;)V
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
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

.field final synthetic b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/MallCartProgressBarModule;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$b;->a:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$b;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$b;->a:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$b;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, p1, p2, v1, v2}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;->i(Lcom/mall/ui/page/cart/MallCartProgressBarModule;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/cart/MallCartProgressBarModule$b;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
