.class public Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->a(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/liveness/common/x;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;Lcom/tencent/youtu/sdkkitframework/liveness/module/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 10
    :try_start_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$a;

    check-cast v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;

    .line 11
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 12
    iget v0, v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->j()Ljava/lang/String;

    const-string v1, "ReflectLivenessState"

    const-string v2, "onGetAppBrightness error"

    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public a(J)V
    .locals 1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->j()Ljava/lang/String;

    const-string p2, "ReflectLivenessState"

    const-string v0, "onReflectStart error"

    invoke-static {p2, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/ColorMatrixColorFilter;F)V
    .locals 4

    :try_start_0
    iget-object p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$e;->a:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 1
    iget-object v0, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->g:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;->h:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$a;

    check-cast p2, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;

    .line 5
    iget-object p2, p2, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment$b;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 6
    invoke-virtual {p2, p1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->b(Landroid/graphics/ColorMatrixColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->j()Ljava/lang/String;

    const-string p2, "ReflectLivenessState"

    const-string v0, "onReflectEvent error"

    invoke-static {p2, v0, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
