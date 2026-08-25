.class public final Lcom/bilibili/bplus/im/detail/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/detail/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/detail/e;",
        "Lcom/bilibili/bplus/im/detail/c;",
        "",
        "uid",
        "",
        "add",
        "Lgf3/s;",
        "O",
        "id",
        "G",
        "d",
        "J",
        "s",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/bilibili/bplus/im/detail/d;",
        "b",
        "Lcom/bilibili/bplus/im/detail/d;",
        "mView",
        "",
        "B",
        "()Ljava/lang/String;",
        "accessKey",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bplus/im/detail/d;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/bplus/im/detail/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/im/detail/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/detail/e;->b:Lcom/bilibili/bplus/im/detail/d;

    .line 7
    .line 8
    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final O(JZ)V
    .locals 4

    .line 1
    sget-object v0, Lkntr/app/im/base/IMEventHub;->a:Lkntr/app/im/base/IMEventHub;

    .line 2
    .line 3
    new-instance v1, Lkntr/app/im/base/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, p1, p2}, Lxb3/h;->b(IJ)Lcom/bapis/bilibili/app/im/v1/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v1, v3, p3}, Lkntr/app/im/base/a;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkntr/app/im/base/IMEventHub;->b(Lkntr/app/im/base/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lkotlin/Pair;

    .line 18
    .line 19
    const-string v1, "sender_uid"

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    aput-object p1, v0, p2

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-string p1, "1"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "0"

    .line 38
    .line 39
    :goto_0
    const-string p3, "switch_type"

    .line 40
    .line 41
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "im.chat-single-setting.blacklist.switch.click"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/im/detail/e;)Lcom/bilibili/bplus/im/detail/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/detail/e;->b:Lcom/bilibili/bplus/im/detail/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/bplus/im/detail/e;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/detail/e;->O(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/detail/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/detail/e$c;-><init>(Lcom/bilibili/bplus/im/detail/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/bilibili/bplus/im/api/c;->y(JLqx1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/e;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/detail/e$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bplus/im/detail/e$d;-><init>(Lcom/bilibili/bplus/im/detail/e;J)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x47

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v2, v1}, Lcom/bilibili/bplus/im/contacts/o;->g(Ljava/lang/String;JILqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/detail/e;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/detail/e$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bplus/im/detail/e$a;-><init>(Lcom/bilibili/bplus/im/detail/e;J)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x47

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v2, v1}, Lcom/bilibili/bplus/im/contacts/o;->b(Ljava/lang/String;JILqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/h2;->d()Lcom/bilibili/bplus/im/business/client/manager/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/bplus/im/api/c;->c:I

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/bplus/im/detail/e$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/detail/e$b;-><init>(Lcom/bilibili/bplus/im/detail/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/h2;->f(JILzc3/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
