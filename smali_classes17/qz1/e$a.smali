.class Lqz1/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/bilibili/opd/app/sentinel/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/bilibili/opd/app/sentinel/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz1/e$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lqz1/e$a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqz1/e$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrx1/a;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance p2, Lqz1/d;

    .line 18
    .line 19
    iget-object v2, p0, Lqz1/e$a;->b:Lcom/bilibili/opd/app/sentinel/g;

    .line 20
    .line 21
    invoke-static {}, Lqz1/e;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lqz1/e;->b()Lokhttp3/y;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Lqz1/e;->c()Lfc/a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v0, p2

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v7}, Lqz1/d;-><init>(Lrx1/a;Lcom/bilibili/opd/app/sentinel/g;Ljava/util/List;[Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Type;Lokhttp3/y;Lfc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    const-string p3, "SentinelSvrGenerator"

    .line 41
    .line 42
    const-string v0, "invoke: "

    .line 43
    .line 44
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
