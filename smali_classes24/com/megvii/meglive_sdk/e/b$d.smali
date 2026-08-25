.class final Lcom/megvii/meglive_sdk/e/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/e/b;
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
.method constructor <init>(Lcom/megvii/meglive_sdk/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/b$d;->b:Lcom/megvii/meglive_sdk/e/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/b$d;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/b$d;->a:Lcom/megvii/meglive_sdk/listener/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "response:"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
