.class public final Lwg2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0007J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0010\u001a\u00020\u0002H\u0007J\u0008\u0010\u0011\u001a\u00020\u0006H\u0007J\u0008\u0010\u0012\u001a\u00020\u0002H\u0007J\u0008\u0010\u0013\u001a\u00020\u0002H\u0007J\u0008\u0010\u0014\u001a\u00020\u0002H\u0007J\u0008\u0010\u0015\u001a\u00020\u0002H\u0007J\u0008\u0010\u0016\u001a\u00020\u0004H\u0007J\u0008\u0010\u0017\u001a\u00020\u0004H\u0007J\u0008\u0010\u0018\u001a\u00020\u0004H\u0007J\u0008\u0010\u0019\u001a\u00020\u0004H\u0007J\u0008\u0010\u001a\u001a\u00020\u0004H\u0007J\u0008\u0010\u001b\u001a\u00020\u0002H\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lwg2/a;",
        "",
        "",
        "s",
        "",
        "o",
        "",
        "g",
        "",
        "q",
        "r",
        "Lcom/bilibili/videoeditor/config/ResolutionType;",
        "resolutionType",
        "p",
        "",
        "n",
        "f",
        "h",
        "c",
        "d",
        "e",
        "a",
        "k",
        "j",
        "m",
        "i",
        "l",
        "b",
        "<init>",
        "()V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg2/a;->a:Lwg2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.hevc_open"

    .line 12
    .line 13
    const-string v2, "true"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static final b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.enable_scale_bitrate_by_fps"

    .line 12
    .line 13
    const-string v2, "false"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "true"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static final c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.call_stop_when_compile_failed"

    .line 12
    .line 13
    const-string v2, "false"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "true"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static final d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.sync_save_cache_data"

    .line 12
    .line 13
    const-string v2, "true"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static final e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.use_auto_mode_to_change_video_bit_depth"

    .line 12
    .line 13
    const-string v2, "true"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static final f()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.operating_rate"

    .line 12
    .line 13
    const-string v2, "true"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static final g()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.degraded_resolution"

    .line 12
    .line 13
    const-string v2, "1600"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x640

    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public static final h()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.finished_video_check_max_count"

    .line 12
    .line 13
    const-string v2, "50"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x32

    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.hevc_bitrate_ratio"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    return-object v2
.end method

.method public static final j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.hevc_black_list"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    return-object v2
.end method

.method public static final k()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.codec_hw_name"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    return-object v2
.end method

.method public static final l()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.hevc_local_max_repeat_time"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    return-object v2
.end method

.method public static final m()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.hevc_white_list"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    return-object v2
.end method

.method public static final n()J
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.min_stuck_time"

    .line 12
    .line 13
    const-string v2, "90000"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/32 v0, 0x15f90

    .line 27
    .line 28
    .line 29
    :goto_0
    return-wide v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.software_encode_optimize_params"

    .line 12
    .line 13
    const-string v2, "{\"resolution\":480, \"duration\":-1, \"encoder_preset\" : \"ultrafast\"}"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    return-object v2
.end method

.method public static final p(Lcom/bilibili/videoeditor/config/ResolutionType;)F
    .locals 4

    .line 1
    sget-object v0, Lwg2/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "video_compile_module.resolution_480_bitrate_ratio"

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v1, v3}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "video_compile_module.resolution_2160_bitrate_ratio"

    .line 59
    .line 60
    invoke-interface {p0, v0, v3}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "video_compile_module.resolution_1080_bitrate_ratio"

    .line 82
    .line 83
    invoke-interface {p0, v0, v3}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "video_compile_module.resolution_720_bitrate_ratio"

    .line 105
    .line 106
    invoke-interface {p0, v0, v3}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object p0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0, v1, v3}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_4
    :goto_0
    return v2
.end method

.method public static final q()F
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.fps_coefficient_k"

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public static final r()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.open_variable_frame"

    .line 12
    .line 13
    const-string v2, "true"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static final s()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->k:Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy$a;->a()Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videocompile/internal/BVideoCompileProxy;->v()Lcom/bilibili/studio/videocompile/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_compile_module.open_software_encode_optimize"

    .line 12
    .line 13
    const-string v2, "true"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videocompile/d;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
