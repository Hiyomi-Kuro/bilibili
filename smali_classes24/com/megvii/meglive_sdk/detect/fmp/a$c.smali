.class final Lcom/megvii/meglive_sdk/detect/fmp/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/g/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/fmp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/fmp/a;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$c;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

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
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/megvii/meglive_sdk/g/a/d;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$c;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->d(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$c;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->w(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$c;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/megvii/meglive_sdk/detect/a$b;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$c;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->u(Lcom/megvii/meglive_sdk/detect/fmp/a;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Lcom/megvii/meglive_sdk/detect/a$b;->c(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method
