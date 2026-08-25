.class final Lcom/megvii/meglive_sdk/volley/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/volley/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/megvii/meglive_sdk/volley/m;

.field private final b:Lcom/megvii/meglive_sdk/volley/o;

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/megvii/meglive_sdk/volley/f;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/f;Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/o;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/f$b;->d:Lcom/megvii/meglive_sdk/volley/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/f$b;->a:Lcom/megvii/meglive_sdk/volley/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/megvii/meglive_sdk/volley/f$b;->b:Lcom/megvii/meglive_sdk/volley/o;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/megvii/meglive_sdk/volley/f$b;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/f$b;->a:Lcom/megvii/meglive_sdk/volley/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/megvii/meglive_sdk/volley/m;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "canceled-at-delivery"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/f$b;->b:Lcom/megvii/meglive_sdk/volley/o;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/megvii/meglive_sdk/volley/o;->c:Lcom/megvii/meglive_sdk/volley/t;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/megvii/meglive_sdk/volley/o;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/m;->g:Lcom/megvii/meglive_sdk/volley/o$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/megvii/meglive_sdk/volley/o$a;->a(Lcom/megvii/meglive_sdk/volley/t;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/f$b;->b:Lcom/megvii/meglive_sdk/volley/o;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/megvii/meglive_sdk/volley/o;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/f$b;->a:Lcom/megvii/meglive_sdk/volley/m;

    .line 39
    .line 40
    const-string v1, "intermediate-response"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/f$b;->a:Lcom/megvii/meglive_sdk/volley/m;

    .line 47
    .line 48
    const-string v1, "done"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/f$b;->c:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method
