.class public Lcom/tencent/could/huiyansdk/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/utils/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/could/huiyansdk/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/could/huiyansdk/utils/w<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/a;->a:Lcom/tencent/could/huiyansdk/utils/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/utils/w;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    return-object v0
.end method
