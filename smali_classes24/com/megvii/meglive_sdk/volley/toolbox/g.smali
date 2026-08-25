.class public final Lcom/megvii/meglive_sdk/volley/toolbox/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/volley/toolbox/g$g;,
        Lcom/megvii/meglive_sdk/volley/toolbox/g$c;,
        Lcom/megvii/meglive_sdk/volley/toolbox/g$d;,
        Lcom/megvii/meglive_sdk/volley/toolbox/g$b;
    }
.end annotation


# instance fields
.field final a:Lcom/megvii/meglive_sdk/volley/n;

.field final b:Lcom/megvii/meglive_sdk/volley/toolbox/g$b;

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/megvii/meglive_sdk/volley/toolbox/g$g;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/megvii/meglive_sdk/volley/toolbox/g$g;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Runnable;

.field private f:I

.field private final g:Landroid/os/Handler;


# virtual methods
.method final a(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/toolbox/g$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/megvii/meglive_sdk/volley/toolbox/g$f;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/megvii/meglive_sdk/volley/toolbox/g$f;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->g:Landroid/os/Handler;

    .line 18
    .line 19
    iget v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->f:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
