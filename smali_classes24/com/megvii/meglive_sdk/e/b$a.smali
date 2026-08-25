.class final Lcom/megvii/meglive_sdk/e/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/megvii/meglive_sdk/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/megvii/meglive_sdk/volley/o$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/listener/b;

.field final synthetic b:Lcom/megvii/meglive_sdk/e/b;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/e/b;Lcom/megvii/meglive_sdk/listener/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/b$a;->b:Lcom/megvii/meglive_sdk/e/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/e/b$a;->a:Lcom/megvii/meglive_sdk/listener/b;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response Suc"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/b$a;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
