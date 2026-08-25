.class Ltv/danmaku/bili/ui/main2/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/a;->n(Landroid/content/Context;ZLtv/danmaku/bili/ui/main2/AccountMineRequestResource;Ltv/danmaku/bili/ui/main2/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/a$g;

.field final synthetic c:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

.field final synthetic d:Ltv/danmaku/bili/ui/main2/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/a;Landroid/content/Context;Ltv/danmaku/bili/ui/main2/a$g;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/a$c;->d:Ltv/danmaku/bili/ui/main2/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/a$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/a$c;->b:Ltv/danmaku/bili/ui/main2/a$g;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/main2/a$c;->c:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/a$c;->d:Ltv/danmaku/bili/ui/main2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/a;->c(Ltv/danmaku/bili/ui/main2/a;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "AccountMineInfoManager"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/a$c;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/main2/c;->e(Landroid/content/Context;Ltv/danmaku/bili/ui/main2/api/AccountMine;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/a$c;->d:Ltv/danmaku/bili/ui/main2/a;

    .line 45
    .line 46
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/main2/a;->b(Ltv/danmaku/bili/ui/main2/a;Ltv/danmaku/bili/ui/main2/api/AccountMine;)Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/a$c;->b:Ltv/danmaku/bili/ui/main2/a$g;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/a$c;->d:Ltv/danmaku/bili/ui/main2/a;

    .line 54
    .line 55
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/a;->a(Ltv/danmaku/bili/ui/main2/a;)Ltv/danmaku/bili/ui/main2/api/AccountMine;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/a$c;->c:Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;

    .line 60
    .line 61
    invoke-interface {p1, v0, v2}, Ltv/danmaku/bili/ui/main2/a$g;->a(Ltv/danmaku/bili/ui/main2/api/AccountMine;Ltv/danmaku/bili/ui/main2/AccountMineRequestResource;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/a$c;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
