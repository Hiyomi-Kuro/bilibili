.class Ltv/danmaku/bili/ui/video/main/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/main/a;->t(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/main/a$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/video/main/a$d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/main/a$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/video/main/a$d;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/main/a;->f(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->j(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->k(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->l(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "url"

    .line 26
    .line 27
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/main/a$d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "error_message"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "V2 H5AwakenTrackingHelper deeplink report error"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
