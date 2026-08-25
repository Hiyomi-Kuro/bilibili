.class public final Lcom/bilibili/dynamicview2/biliapp/mod/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/biliapp/mod/c;->g(Lcom/bilibili/lib/mod/ModResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/dynamicview2/biliapp/mod/c$a",
        "Lcom/bilibili/lib/mod/j2$a;",
        "",
        "pool",
        "mod",
        "Lgf3/s;",
        "onSuccess",
        "Lcom/bilibili/lib/mod/v1;",
        "errorInfo",
        "a",
        "dynamicview2-biliapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/mod/ModResource;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/mod/c$a;->a:Lcom/bilibili/lib/mod/ModResource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/v1;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Mod "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/bilibili/dynamicview2/biliapp/mod/c;->a:Lcom/bilibili/dynamicview2/biliapp/mod/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/mod/c$a;->a:Lcom/bilibili/lib/mod/ModResource;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/bilibili/dynamicview2/biliapp/mod/c;->b(Lcom/bilibili/dynamicview2/biliapp/mod/c;Lcom/bilibili/lib/mod/ModResource;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " delete failed. "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bilibili/lib/mod/v1;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "DynamicView"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Mod "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/bilibili/dynamicview2/biliapp/mod/c;->a:Lcom/bilibili/dynamicview2/biliapp/mod/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/dynamicview2/biliapp/mod/c$a;->a:Lcom/bilibili/lib/mod/ModResource;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/bilibili/dynamicview2/biliapp/mod/c;->b(Lcom/bilibili/dynamicview2/biliapp/mod/c;Lcom/bilibili/lib/mod/ModResource;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " delete success."

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "DynamicView"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/dynamicview2/biliapp/mod/c$a;->a:Lcom/bilibili/lib/mod/ModResource;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/bilibili/dynamicview2/biliapp/mod/c;->c(Lcom/bilibili/dynamicview2/biliapp/mod/c;Lcom/bilibili/lib/mod/ModResource;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
