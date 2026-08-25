.class public final Lcom/bilibili/gripper/container/foundation/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lm31/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/foundation/a;",
        "Lm31/a$a;",
        "Lcom/bilibili/lib/foundation/env/Env;",
        "a",
        "Lcom/bilibili/lib/foundation/env/Env;",
        "getEnv",
        "()Lcom/bilibili/lib/foundation/env/Env;",
        "env",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Ljava/io/File;",
        "()Ljava/io/File;",
        "baseDir",
        "<init>",
        "(Lcom/bilibili/lib/foundation/env/Env;)V",
        "foundation-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/foundation/env/Env;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/foundation/env/Env;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/foundation/a;->a:Lcom/bilibili/lib/foundation/env/Env;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/foundation/a;->a:Lcom/bilibili/lib/foundation/env/Env;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/env/Env;->getFoundationDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/foundation/a;->a:Lcom/bilibili/lib/foundation/env/Env;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/env/Env;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
