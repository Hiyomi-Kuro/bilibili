.class public Lo83/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo83/a$d;,
        Lo83/a$a;,
        Lo83/a$c;,
        Lo83/a$b;,
        Lo83/a$f;,
        Lo83/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo83/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lo83/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo83/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private b:Lo83/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo83/a$f<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo83/a$a;Lo83/a$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lo83/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Lo83/a$a<",
            "TC;TO;>;",
            "Lo83/a$f<",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lo83/a;-><init>(Ljava/lang/String;Lo83/a$a;Lo83/a$f;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo83/a$a;Lo83/a$f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lo83/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Lo83/a$a<",
            "TC;TO;>;",
            "Lo83/a$f<",
            "TC;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "can not construct whit the null AbstractClientBuilder"

    .line 3
    invoke-static {p2, v0}, Ls83/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "can not construct with the null ClientKey"

    .line 4
    invoke-static {p3, v0}, Ls83/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo83/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lo83/a;->a:Lo83/a$a;

    iput-object p3, p0, Lo83/a;->b:Lo83/a$f;

    iput-boolean p4, p0, Lo83/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lo83/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo83/a$a<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo83/a;->a:Lo83/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The ClientBuilder is null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ls83/d;->d(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo83/a;->a:Lo83/a$a;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lo83/a$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo83/a$f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo83/a;->b:Lo83/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This API was constructed with null clientKey."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo83/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
