.class public final synthetic Lcom/bilibili/biligame/ui/minev3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/d;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Dx(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
