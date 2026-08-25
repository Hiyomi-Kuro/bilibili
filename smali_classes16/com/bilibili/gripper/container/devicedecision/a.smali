.class final Lcom/bilibili/gripper/container/devicedecision/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lj91/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/devicedecision/a;",
        "Lj91/h;",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Ljava/io/File;",
        "b",
        "Ljava/io/File;",
        "y",
        "()Ljava/io/File;",
        "dir",
        "Lm31/a$a;",
        "e",
        "<init>",
        "(Lm31/a$a;)V",
        "device-decision-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lm31/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lm31/a$a;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/gripper/container/devicedecision/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lm31/a$a;->a()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/gripper/container/devicedecision/a;->b:Ljava/io/File;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/devicedecision/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/devicedecision/a;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
