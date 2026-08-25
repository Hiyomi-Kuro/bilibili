.class Lcom/bilibili/bplus/im/conversation/t3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/conversation/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/t3;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/t3$b;->a:Lcom/bilibili/bplus/im/conversation/t3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/bplus/im/conversation/widget/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3$b;->a:Lcom/bilibili/bplus/im/conversation/t3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/im/conversation/t3;->o(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3$b;->a:Lcom/bilibili/bplus/im/conversation/t3;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/t3;->c(Lcom/bilibili/bplus/im/conversation/t3;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/t3$b;->a:Lcom/bilibili/bplus/im/conversation/t3;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/t3;->d(Lcom/bilibili/bplus/im/conversation/t3;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/bplus/im/conversation/c;

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 46
    .line 47
    invoke-direct {v2, p2}, Lcom/bilibili/bplus/im/conversation/widget/a;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/im/conversation/c;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
