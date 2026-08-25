.class public Lcom/tencent/could/huiyansdk/manager/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/huiyansdk/callback/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/could/huiyansdk/manager/e;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/manager/e;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/manager/c;->d:Lcom/tencent/could/huiyansdk/manager/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tencent/could/huiyansdk/manager/c;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/could/huiyansdk/manager/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tencent/could/huiyansdk/manager/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "AuthStateManager"

    .line 6
    .line 7
    const-string v4, "start compare."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/c;->d:Lcom/tencent/could/huiyansdk/manager/e;

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/AuthState;->AUTH_END:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/manager/c;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/manager/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/manager/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/manager/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
