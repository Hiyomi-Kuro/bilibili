.class final Lcom/megvii/meglive_sdk/volley/m$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/volley/m;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/megvii/meglive_sdk/volley/m;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/volley/m;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/m$b;->c:Lcom/megvii/meglive_sdk/volley/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/m$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/megvii/meglive_sdk/volley/m$b;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/m$b;->c:Lcom/megvii/meglive_sdk/volley/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/volley/m;->a(Lcom/megvii/meglive_sdk/volley/m;)Lcom/megvii/meglive_sdk/volley/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/m$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/megvii/meglive_sdk/volley/m$b;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/megvii/meglive_sdk/volley/u$a;->b(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/m$b;->c:Lcom/megvii/meglive_sdk/volley/m;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/megvii/meglive_sdk/volley/m;->a(Lcom/megvii/meglive_sdk/volley/m;)Lcom/megvii/meglive_sdk/volley/u$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/u$a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
