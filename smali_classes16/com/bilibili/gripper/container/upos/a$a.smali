.class public final Lcom/bilibili/gripper/container/upos/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo41/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/upos/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/upos/a$a;",
        "Lo41/a$a;",
        "",
        "profile",
        "d",
        "Lo41/a$b;",
        "build",
        "Lwn2/h$b;",
        "a",
        "Lwn2/h$b;",
        "builder",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "path",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "upos-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lwn2/h$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/upos/a$a;-><init>()V

    .line 2
    new-instance v0, Lwn2/h$b;

    invoke-direct {v0, p1, p2}, Lwn2/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/gripper/container/upos/a$a;->a:Lwn2/h$b;

    return-void
.end method


# virtual methods
.method public build()Lo41/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/upos/a$a;->a:Lwn2/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lwn2/h$b;->n()Lwn2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Lcom/bilibili/gripper/container/upos/a$b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/bilibili/gripper/container/upos/a$b;-><init>(Lwn2/h;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public d(Ljava/lang/String;)Lo41/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/upos/a$a;->a:Lwn2/h$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "builder"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lwn2/h$b;->r(Ljava/lang/String;)Lwn2/h$b;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
