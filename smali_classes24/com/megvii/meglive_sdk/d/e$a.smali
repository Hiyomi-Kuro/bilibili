.class final Lcom/megvii/meglive_sdk/d/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/d/e;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/e$a;->a:Lcom/megvii/meglive_sdk/d/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e$a;->a:Lcom/megvii/meglive_sdk/d/e;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/megvii/meglive_sdk/d/e;->c(Lcom/megvii/meglive_sdk/d/e;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e$a;->a:Lcom/megvii/meglive_sdk/d/e;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/megvii/meglive_sdk/d/e;->b(Lcom/megvii/meglive_sdk/d/e;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/megvii/meglive_sdk/d/e$a;->a:Lcom/megvii/meglive_sdk/d/e;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/megvii/meglive_sdk/d/e;->a(Lcom/megvii/meglive_sdk/d/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
