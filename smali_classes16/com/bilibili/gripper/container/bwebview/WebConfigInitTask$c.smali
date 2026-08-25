.class public final Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La41/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J,\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/gripper/container/bwebview/WebConfigInitTask$c",
        "La41/a;",
        "Lgf3/s;",
        "d",
        "",
        "isNight",
        "c",
        "",
        "startTime",
        "crashTime",
        "",
        "nativeStack",
        "javaStack",
        "b",
        "Lcom/bilibili/app/comm/bhwebview/api/y;",
        "a",
        "bwebview-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$c;->a:Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/app/comm/bhwebview/api/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->l()Lcom/bilibili/app/comm/bhwebview/api/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$c;->a:Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->d()La41/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-interface/range {v1 .. v7}, La41/c;->b(JJLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->t(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$c;->a:Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;->d()La41/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, La41/c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
