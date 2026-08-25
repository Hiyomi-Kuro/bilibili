.class Lsh2/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luh2/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh2/c;->l(Lsh2/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsh2/c$b;

.field final synthetic b:Lsh2/c;


# direct methods
.method constructor <init>(Lsh2/c;Lsh2/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh2/c$a;->b:Lsh2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsh2/c$a;->a:Lsh2/c$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lth2/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lth2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsh2/c$a;->b:Lsh2/c;

    .line 6
    .line 7
    invoke-static {p1}, Lsh2/c;->a(Lsh2/c;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lsh2/c$a;->b:Lsh2/c;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lsh2/c;->b(Lsh2/c;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsh2/c$a;->b:Lsh2/c;

    .line 21
    .line 22
    invoke-static {p1}, Lsh2/c;->a(Lsh2/c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v0, v1}, Lsh2/c;->c(Lsh2/c;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsh2/c$a;->a:Lsh2/c$b;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Lsh2/c$b;->a(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    const-string v0, "EditFavBgmListManager"

    .line 2
    .line 3
    const-string v1, "queryFavBgmList onError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
