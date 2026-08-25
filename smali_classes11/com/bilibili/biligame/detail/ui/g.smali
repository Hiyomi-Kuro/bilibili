.class public final synthetic Lcom/bilibili/biligame/detail/ui/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/g;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/g;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$1;->a(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
