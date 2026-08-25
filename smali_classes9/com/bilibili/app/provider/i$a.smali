.class public final Lcom/bilibili/app/provider/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliweb/share/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/provider/i;->n0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/provider/i$a",
        "Lcom/bilibili/lib/biliweb/share/b;",
        "",
        "result",
        "Lgf3/s;",
        "a",
        "webview-share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/provider/i;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/app/provider/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/provider/i$a;->a:Lcom/bilibili/app/provider/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/provider/i$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/provider/i$a;->a:Lcom/bilibili/app/provider/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/provider/i;->j()Lfd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/app/provider/i$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lcom/google/gson/k;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lfd/d;->B1([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method
