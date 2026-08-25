.class public final Lcom/megvii/meglive_sdk/i/c$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/i/c;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/c$3;->a:Lcom/megvii/meglive_sdk/i/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$3;->a:Lcom/megvii/meglive_sdk/i/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$3;->a:Lcom/megvii/meglive_sdk/i/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
