.class Lsl3/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsl3/a;


# direct methods
.method constructor <init>(Lsl3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl3/a$a;->a:Lsl3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsl3/a$a;->a:Lsl3/a;

    .line 6
    .line 7
    invoke-static {p1}, Lsl3/a;->a(Lsl3/a;)Lvu2/b$a;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lsl3/a$a;->a:Lsl3/a;

    .line 16
    .line 17
    invoke-static {p1}, Lsl3/a;->a(Lsl3/a;)Lvu2/b$a;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
