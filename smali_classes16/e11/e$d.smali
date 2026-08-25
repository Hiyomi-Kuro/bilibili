.class public final Le11/e$d;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le11/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le11/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "e11/e$d",
        "Lqx1/a;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "",
        "i",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Le11/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Le11/e$a;


# direct methods
.method constructor <init>(Le11/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le11/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le11/e$d;->b:Le11/e;

    .line 2
    .line 3
    iput-object p2, p0, Le11/e$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Le11/e$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Le11/e$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Le11/e$d;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Le11/e$d;->g:Le11/e$a;

    .line 12
    .line 13
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le11/e$d;->b:Le11/e;

    .line 2
    .line 3
    invoke-static {v0}, Le11/e;->b(Le11/e;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le11/e$d;->b:Le11/e;

    .line 2
    .line 3
    iget-object v0, p0, Le11/e$d;->g:Le11/e$a;

    .line 4
    .line 5
    new-instance v1, Le11/e$c;

    .line 6
    .line 7
    iget-object v2, p0, Le11/e$d;->b:Le11/e;

    .line 8
    .line 9
    invoke-static {v2}, Le11/e;->b(Le11/e;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Ld11/i;->a:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Le11/e$c;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Le11/e;->a(Le11/e;Le11/e$a;Le11/e$c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le11/e$d;->l(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le11/e$d;->b:Le11/e;

    .line 2
    .line 3
    iget-object v2, p0, Le11/e$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Le11/e$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Le11/e$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Le11/e$d;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Le11/e$d;->g:Le11/e$a;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v6}, Le11/e;->c(Le11/e;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le11/e$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
