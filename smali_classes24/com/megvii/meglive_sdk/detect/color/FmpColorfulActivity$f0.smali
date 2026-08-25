.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$f0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$f0;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$f0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/c/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$f0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/c/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/c/a;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$f0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/c/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/megvii/meglive_sdk/g/c/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->b(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$f0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$f0;->a:Z

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->d(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
