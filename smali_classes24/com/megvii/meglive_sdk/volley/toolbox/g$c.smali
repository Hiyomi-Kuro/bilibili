.class public final Lcom/megvii/meglive_sdk/volley/toolbox/g$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/volley/toolbox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final b:Lcom/megvii/meglive_sdk/volley/toolbox/g$d;

.field final c:Ljava/lang/String;

.field final synthetic d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/toolbox/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->b:Lcom/megvii/meglive_sdk/volley/toolbox/g$d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->b:Lcom/megvii/meglive_sdk/volley/toolbox/g$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;->a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;->a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;->d:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
