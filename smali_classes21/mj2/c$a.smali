.class Lmj2/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmj2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj2/c;->l()Lmj2/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmj2/c;


# direct methods
.method constructor <init>(Lmj2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj2/c$a;->a:Lmj2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkj2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj2/c$a;->a:Lmj2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmj2/c;->A(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    const-string v0, "EditFxFilterItemProvider"

    .line 2
    .line 3
    const-string v1, "failed load filter data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
