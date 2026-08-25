.class public Lcom/tencent/could/huiyansdk/view/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/could/huiyansdk/view/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/view/c;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/view/c$a;->a:Lcom/tencent/could/huiyansdk/view/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/view/c$a;->a:Lcom/tencent/could/huiyansdk/view/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/view/c$a;->a:Lcom/tencent/could/huiyansdk/view/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/view/c;->a:Lcom/tencent/could/huiyansdk/view/c$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/tencent/could/huiyansdk/fragments/b$a;

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 15
    .line 16
    const-string v1, "AuthingFragment"

    .line 17
    .line 18
    const-string v2, "start retry!"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/fragments/b$a;->a:Lcom/tencent/could/huiyansdk/fragments/b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/fragments/b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->n()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
