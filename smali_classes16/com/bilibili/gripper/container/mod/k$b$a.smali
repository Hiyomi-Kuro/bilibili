.class public final Lcom/bilibili/gripper/container/mod/k$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/mod/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/mod/k$b;->b(Laf1/o$a;)Lcom/bilibili/gripper/mod/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/gripper/container/mod/k$b$a",
        "Lcom/bilibili/gripper/mod/e$a;",
        "",
        "getVer",
        "()I",
        "ver",
        "mod-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Laf1/o$a;


# direct methods
.method constructor <init>(Laf1/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/k$b$a;->a:Laf1/o$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getVer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/k$b$a;->a:Laf1/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Laf1/o$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
