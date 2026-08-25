.class Ltv/danmaku/bili/ui/main2/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/c;->e(Landroid/content/Context;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/api/AccountMine;


# direct methods
.method constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/c$a;->b:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/c;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/c$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/c$a;->b:Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/c;->d(Landroid/content/Context;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/c$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
