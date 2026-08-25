.class public final Lma1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u000c\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010(\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008\u0016\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lma1/a;",
        "",
        "Lma1/l;",
        "tencDelegate",
        "i",
        "Lma1/m;",
        "zimDelegate",
        "j",
        "Lma1/h;",
        "facial",
        "Landroid/app/Application;",
        "fapp",
        "g",
        "Lma1/k;",
        "neuron",
        "h",
        "Lma1/i;",
        "device",
        "f",
        "Lma1/j;",
        "log",
        "e",
        "b",
        "Lma1/l;",
        "c",
        "()Lma1/l;",
        "setTencSdkHelper",
        "(Lma1/l;)V",
        "tencSdkHelper",
        "Lma1/m;",
        "d",
        "()Lma1/m;",
        "setZimSdkHelper",
        "(Lma1/m;)V",
        "zimSdkHelper",
        "Lma1/h;",
        "a",
        "()Lma1/h;",
        "setFacialController",
        "(Lma1/h;)V",
        "facialController",
        "Landroid/app/Application;",
        "()Landroid/app/Application;",
        "k",
        "(Landroid/app/Application;)V",
        "<init>",
        "()V",
        "facialrecognition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lma1/a;

.field private static b:Lma1/l;

.field private static c:Lma1/m;

.field private static d:Lma1/h;

.field public static e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lma1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma1/a;->a:Lma1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lma1/h;
    .locals 1

    .line 1
    sget-object v0, Lma1/a;->d:Lma1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lma1/a;->e:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fapp"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lma1/l;
    .locals 1

    .line 1
    sget-object v0, Lma1/a;->b:Lma1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lma1/m;
    .locals 1

    .line 1
    sget-object v0, Lma1/a;->c:Lma1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lma1/j;)Lma1/a;
    .locals 1

    .line 1
    sget-object v0, Lma1/b;->a:Lma1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lma1/b;->e(Lma1/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Lma1/i;)Lma1/a;
    .locals 1

    .line 1
    sget-object v0, Lma1/d;->a:Lma1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lma1/d;->b(Lma1/i;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Lma1/h;Landroid/app/Application;)Lma1/a;
    .locals 0

    .line 1
    sput-object p1, Lma1/a;->d:Lma1/h;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lma1/a;->k(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Lma1/k;)Lma1/a;
    .locals 1

    .line 1
    sget-object v0, Lma1/c;->a:Lma1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lma1/c;->a(Lma1/k;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Lma1/l;)Lma1/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initTencService = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BFacialInit"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sput-object p1, Lma1/a;->b:Lma1/l;

    .line 24
    .line 25
    return-object p0
.end method

.method public final j(Lma1/m;)Lma1/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initZimService = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "BFacialInit"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sput-object p1, Lma1/a;->c:Lma1/m;

    .line 29
    .line 30
    return-object p0
.end method

.method public final k(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p1, Lma1/a;->e:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method
