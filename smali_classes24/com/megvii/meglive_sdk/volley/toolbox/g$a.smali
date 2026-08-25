.class final Lcom/megvii/meglive_sdk/volley/toolbox/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/volley/toolbox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/megvii/meglive_sdk/volley/o$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/megvii/meglive_sdk/volley/toolbox/g;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->b:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->b:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-object p1, v2, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/megvii/meglive_sdk/volley/toolbox/g;->a(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/toolbox/g$g;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
