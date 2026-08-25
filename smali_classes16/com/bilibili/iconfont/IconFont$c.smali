.class public final Lcom/bilibili/iconfont/IconFont$c;
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
        "com/bilibili/iconfont/IconFont$c",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
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
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "createFromXmlInner"

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
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    array-length p1, p3

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    aget-object p1, p3, v0

    .line 44
    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    aget-object v0, p3, v1

    .line 48
    .line 49
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aget-object v1, p3, v1

    .line 53
    .line 54
    check-cast v1, Landroid/util/AttributeSet;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aget-object p3, p3, v2

    .line 58
    .line 59
    instance-of v2, p3, Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object p2, p3

    .line 64
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    :cond_2
    sget-object p3, Lcom/bilibili/iconfont/e;->j:Lcom/bilibili/iconfont/e$b;

    .line 67
    .line 68
    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/bilibili/iconfont/e$b;->e(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcom/bilibili/iconfont/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    move-object p1, p2

    .line 74
    :goto_1
    return-object p1
.end method
