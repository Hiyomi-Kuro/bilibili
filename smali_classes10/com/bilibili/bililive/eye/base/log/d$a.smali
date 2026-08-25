.class public final Lcom/bilibili/bililive/eye/base/log/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/eye/base/log/d;->a(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/eye/base/log/d$a",
        "Ld50/c;",
        "",
        "level",
        "",
        "tag",
        "message",
        "",
        "throwable",
        "Lgf3/s;",
        "a",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/log/d$a;->a:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/d$a;->a:Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfi0/e;->b()Lfi0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "live.skyeye.log"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lfi0/a;->b(Ljava/lang/String;)Lfi0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/eye/base/log/LiveLogPlugin;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
