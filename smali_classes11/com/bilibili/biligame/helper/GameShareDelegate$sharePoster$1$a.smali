.class public final Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lji/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/helper/GameShareDelegate$sharePoster$1$a",
        "Lji/b;",
        "Lgf3/s;",
        "onDismiss",
        "a",
        "",
        "media",
        "Lem1/g;",
        "result",
        "C0",
        "s0",
        "W0",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/helper/GameShareDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/helper/GameShareDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1$a;->a:Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1$a;->a:Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/helper/GameShareDelegate;->c(Lcom/bilibili/biligame/helper/GameShareDelegate;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    sget p2, Lod/e;->g:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic O4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji/a;->c(Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1$a;->a:Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/helper/GameShareDelegate;->c(Lcom/bilibili/biligame/helper/GameShareDelegate;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    sget p2, Lod/e;->f:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1$a;->a:Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/helper/GameShareDelegate;->c(Lcom/bilibili/biligame/helper/GameShareDelegate;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    sget p2, Lod/e;->e:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
