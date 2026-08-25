.class public Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$a;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$a;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->z:Lcom/tencent/could/huiyansdk/view/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$a;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->z:Lcom/tencent/could/huiyansdk/view/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
