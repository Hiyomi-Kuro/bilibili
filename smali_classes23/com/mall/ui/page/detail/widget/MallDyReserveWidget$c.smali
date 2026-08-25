.class final Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->F(Lsf3/a;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$c;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$c;->b:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$c;->c:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$c;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->z(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$c;->c:Lsf3/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$c;->a:Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;->z(Lcom/mall/ui/page/detail/widget/MallDyReserveWidget;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$c;->b:Lsf3/a;

    .line 35
    .line 36
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveWidget$c;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
