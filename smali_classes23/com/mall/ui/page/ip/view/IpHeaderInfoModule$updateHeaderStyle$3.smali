.class final Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$updateHeaderStyle$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->Z1(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$updateHeaderStyle$3;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$updateHeaderStyle$3;->invoke$lambda$0(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v0, Lc13/h;->t3:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->D(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Ld13/f;->I1:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->F1(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$updateHeaderStyle$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$updateHeaderStyle$3;->this$0:Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;

    .line 2
    new-instance v1, Lcom/mall/ui/page/ip/view/w1;

    invoke-direct {v1, v0}, Lcom/mall/ui/page/ip/view/w1;-><init>(Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
