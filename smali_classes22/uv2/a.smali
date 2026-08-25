.class public final Luv2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/aghanim/api/n;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0006B\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Luv2/a;",
        "Lcom/bilibili/app/comm/aghanim/api/n;",
        "Ld50/j;",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "",
        "a",
        "Lcom/bilibili/app/comm/aghanim/api/e;",
        "containerEvent",
        "Lgf3/s;",
        "onContainerEvent",
        "Landroid/net/Uri;",
        "uri",
        "",
        "b",
        "Lcom/bilibili/app/comm/aghanim/api/h;",
        "errorScope",
        "Lcom/bilibili/app/comm/aghanim/api/g;",
        "c",
        "Liv2/b;",
        "Liv2/b;",
        "controller",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Liv2/b;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Luv2/a$a;


# instance fields
.field private final a:Liv2/b;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luv2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luv2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luv2/a;->c:Luv2/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Liv2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv2/a;->a:Liv2/b;

    .line 5
    .line 6
    const-string p1, "LiveWebCustomModel"

    .line 7
    .line 8
    iput-object p1, p0, Luv2/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Luv2/a;->a:Liv2/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Lcom/bilibili/app/comm/aghanim/api/h;)Lcom/bilibili/app/comm/aghanim/api/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luv2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onContainerEvent(Lcom/bilibili/app/comm/aghanim/api/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv2/a;->a:Liv2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Liv2/b;->onContainerEvent(Lcom/bilibili/app/comm/aghanim/api/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
