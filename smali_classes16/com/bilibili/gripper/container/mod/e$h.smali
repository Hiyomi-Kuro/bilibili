.class Lcom/bilibili/gripper/container/mod/e$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laf1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/mod/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Lg31/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg31/a;)V
    .locals 0
    .param p1    # Lg31/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/e$h;->a:Lg31/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 1
    const-wide/32 v0, 0x2bf20

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/gripper/container/mod/e$h;->a:Lg31/a;

    .line 5
    .line 6
    const-string v3, "modmanager.verify_manifest_delay_ms"

    .line 7
    .line 8
    const-string v4, "0"

    .line 9
    .line 10
    invoke-interface {v2, v3, v4}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v0, v2

    .line 26
    :catchall_0
    :goto_0
    return-wide v0
.end method

.method public synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laf1/t;->a(Laf1/u;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/e$h;->a:Lg31/a;

    .line 2
    .line 3
    const-string v1, "mod_verify_resource_enable"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    return v2
.end method
