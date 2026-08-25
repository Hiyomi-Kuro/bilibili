.class public final synthetic Lcom/bilibili/lib/push/m0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljz2/e;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/push/FCMRegistry;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/push/FCMRegistry;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/push/m0;->a:Lcom/bilibili/lib/push/FCMRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/push/m0;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/m0;->a:Lcom/bilibili/lib/push/FCMRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/push/m0;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/iid/l;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/push/FCMRegistry;->b(Lcom/bilibili/lib/push/FCMRegistry;Landroid/content/Context;Lcom/google/firebase/iid/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
