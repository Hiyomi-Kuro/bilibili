.class final Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility$a;->c:Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility$a;->c:Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility$a;->d:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility$a;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility$a;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2bd

    .line 41
    .line 42
    const-string v2, "\u5b9a\u4f4d\u5931\u8d25"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/sensor/LocationAbility$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
