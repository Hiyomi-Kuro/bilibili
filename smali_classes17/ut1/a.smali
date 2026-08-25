.class public final synthetic Lut1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/infra/legacy/exposure/d$b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/infra/legacy/exposure/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut1/a;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$b;

    .line 5
    .line 6
    iput-object p2, p0, Lut1/a;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lut1/a;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lut1/a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/legacy/exposure/d$b;->a(Lcom/bilibili/ogv/infra/legacy/exposure/d$b;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
