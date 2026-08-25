.class final Lcom/megvii/meglive_sdk/volley/toolbox/g$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/volley/toolbox/g;->a(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/toolbox/g$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/volley/toolbox/g;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$f;->a:Lcom/megvii/meglive_sdk/volley/toolbox/g;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$f;->a:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;->d:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    .line 42
    .line 43
    iget-object v4, v3, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->b:Lcom/megvii/meglive_sdk/volley/toolbox/g$d;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, v1, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;->c:Lcom/megvii/meglive_sdk/volley/t;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v5, v1, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;->b:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iput-object v5, v3, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->a:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-interface {v4, v3, v5}, Lcom/megvii/meglive_sdk/volley/toolbox/g$d;->a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v4, v5}, Lcom/megvii/meglive_sdk/volley/o$a;->a(Lcom/megvii/meglive_sdk/volley/t;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$f;->a:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$f;->a:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->e:Ljava/lang/Runnable;

    .line 75
    .line 76
    return-void
.end method
