.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/g/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$x;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/g/a/a/b;)V
    .locals 4

    .line 1
    instance-of p1, p1, Lcom/megvii/meglive_sdk/g/a/a/d;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$x;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->O(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$x;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$x;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$x;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->W(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/megvii/meglive_sdk/result/LivenessFile;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$x;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->V(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "video"

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$x;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->X(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$x;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->U(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
