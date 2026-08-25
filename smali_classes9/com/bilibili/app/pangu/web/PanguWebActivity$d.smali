.class public final Lcom/bilibili/app/pangu/web/PanguWebActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/pangu/web/PanguWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/pangu/web/PanguWebActivity$d;",
        "Lfd/c;",
        "Lcom/bilibili/app/pangu/web/PanguWebActivity$a;",
        "data",
        "Lgf3/s;",
        "j",
        "m",
        "",
        "callbackId",
        "address",
        "message",
        "h1",
        "release",
        "",
        "isDestroyed",
        "<init>",
        "(Lcom/bilibili/app/pangu/web/PanguWebActivity;)V",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/web/PanguWebActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/pangu/web/PanguWebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$d;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$d;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->La(Lcom/bilibili/app/pangu/web/PanguWebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$d;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lcom/bilibili/app/pangu/web/PanguWebActivity$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$d;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->xa(Lcom/bilibili/app/pangu/web/PanguWebActivity;Lcom/bilibili/app/pangu/web/PanguWebActivity$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/web/PanguWebActivity$d;->a:Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/pangu/web/PanguWebActivity;->za(Lcom/bilibili/app/pangu/web/PanguWebActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
