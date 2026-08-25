.class public final Lcom/bilibili/iconfont/IconFont$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/iconfont/IconFont;->s(Landroid/content/Context;Lcom/bilibili/iconfont/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J6\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/iconfont/IconFont$d",
        "Ljava/lang/reflect/InvocationHandler;",
        "",
        "proxy",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "args",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "iconfont_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/iconfont/IconFont;


# direct methods
.method constructor <init>(Lcom/bilibili/iconfont/IconFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/iconfont/IconFont$d;->a:Lcom/bilibili/iconfont/IconFont;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p3, p1, v0

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "onActivityResumed"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/iconfont/IconFont$d;->a:Lcom/bilibili/iconfont/IconFont;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/iconfont/IconFont;->t()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/iconfont/IconFont$d;->a:Lcom/bilibili/iconfont/IconFont;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/iconfont/IconFont;->b(Lcom/bilibili/iconfont/IconFont;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lcom/bilibili/iconfont/IconFont;->c(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object p1, p2

    .line 55
    :goto_0
    return-object p1
.end method
