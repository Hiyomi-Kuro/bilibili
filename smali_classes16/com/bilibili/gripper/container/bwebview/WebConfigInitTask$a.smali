.class public final Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$a;",
        "Lcom/bilibili/app/comm/bhwebview/api/i;",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "c",
        "()Landroid/app/Application;",
        "setFapp",
        "(Landroid/app/Application;)V",
        "fapp",
        "",
        "b",
        "I",
        "getVersionCode",
        "()I",
        "setVersionCode",
        "(I)V",
        "versionCode",
        "",
        "Z",
        "()Z",
        "setDebug",
        "(Z)V",
        "debug",
        "Lm31/a;",
        "foundation",
        "<init>",
        "(Lm31/a;)V",
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
.field private a:Landroid/app/Application;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lm31/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lm31/a;->getApp()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$a;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-interface {p1}, Lm31/a;->getVersionCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$a;->b:I

    .line 15
    .line 16
    invoke-interface {p1}, Lm31/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$a;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/WebConfigInitTask$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method
