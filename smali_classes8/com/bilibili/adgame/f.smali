.class public final synthetic Lcom/bilibili/adgame/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/adgame/AdGameDetailFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adgame/AdGameDetailFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adgame/f;->a:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adgame/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/f;->a:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adgame/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/adgame/AdGameDetailFragment;->Cx(Lcom/bilibili/adgame/AdGameDetailFragment;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
