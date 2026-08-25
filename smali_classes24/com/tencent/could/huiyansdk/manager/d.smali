.class public Lcom/tencent/could/huiyansdk/manager/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/huiyansdk/callback/g;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/manager/e;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/manager/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/manager/d;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/api/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    const-string p1, ""

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/api/j;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v1, "after check compare!"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "AuthStateManager"

    .line 2
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/d;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 3
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/AuthState;->AUTH_END:Lcom/tencent/could/huiyansdk/enums/AuthState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/d;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 4
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/manager/e;->j:Lcom/tencent/could/huiyansdk/manager/k;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/api/j;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Lz93/a;

    invoke-direct {v1}, Lz93/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/manager/k;->c(Lcom/tencent/could/huiyansdk/callback/h;)V

    return-void
.end method
