.class final Lcom/megvii/meglive_sdk/detect/action/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/g/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/action/a;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/action/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->a:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/g/a/b;)V
    .locals 4

    .line 1
    instance-of p1, p1, Lcom/megvii/meglive_sdk/g/a/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->a:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/a;->e(Lcom/megvii/meglive_sdk/detect/action/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->a:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/a;->j(Lcom/megvii/meglive_sdk/detect/action/a;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/megvii/meglive_sdk/result/LivenessFile;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->a:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/action/a;->i(Lcom/megvii/meglive_sdk/detect/action/a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "video"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->a:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/a;->k(Lcom/megvii/meglive_sdk/detect/action/a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/action/a$a;->a:Lcom/megvii/meglive_sdk/detect/action/a;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/action/a;->l(Lcom/megvii/meglive_sdk/detect/action/a;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
