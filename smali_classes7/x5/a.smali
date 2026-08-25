.class public final synthetic Lx5/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/bili/digital/common/CardNumberGradientColor;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/bili/digital/common/CardNumberGradientColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/a;->b:Lcom/bili/digital/common/CardNumberGradientColor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/a;->b:Lcom/bili/digital/common/CardNumberGradientColor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx5/b;->a(Landroid/widget/TextView;Lcom/bili/digital/common/CardNumberGradientColor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
