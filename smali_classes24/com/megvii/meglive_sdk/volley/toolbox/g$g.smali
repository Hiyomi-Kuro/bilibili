.class final Lcom/megvii/meglive_sdk/volley/toolbox/g$g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/volley/toolbox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/megvii/meglive_sdk/volley/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;"
        }
    .end annotation
.end field

.field b:Landroid/graphics/Bitmap;

.field c:Lcom/megvii/meglive_sdk/volley/t;

.field final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/megvii/meglive_sdk/volley/toolbox/g$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/megvii/meglive_sdk/volley/toolbox/g;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/toolbox/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;",
            "Lcom/megvii/meglive_sdk/volley/toolbox/g$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;->e:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;->a:Lcom/megvii/meglive_sdk/volley/m;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;->d:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$g;->a:Lcom/megvii/meglive_sdk/volley/m;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/megvii/meglive_sdk/volley/m;->k:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
