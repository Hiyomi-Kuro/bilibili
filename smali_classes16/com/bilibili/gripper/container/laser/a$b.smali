.class public final Lcom/bilibili/gripper/container/laser/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg31/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/laser/a;->b(Landroid/app/Application;)Lg31/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/gripper/container/laser/a$b",
        "Lg31/b;",
        "",
        "key",
        "",
        "b",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "a",
        "laser-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/laser/a$b;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzv2/b;->g:Lzv2/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/laser/a$b;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzv2/b$a;->a(Landroid/content/Context;)Lzv2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lzv2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lzv2/e;->g:Lzv2/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/laser/a$b;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzv2/e$a;->a(Landroid/content/Context;)Lzv2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lzv2/e;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
