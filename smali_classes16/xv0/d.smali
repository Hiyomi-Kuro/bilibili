.class public final Lxv0/d;
.super Lcom/bilibili/bus/IVioletProcInterface$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxv0/d;",
        "Lcom/bilibili/bus/IVioletProcInterface$a;",
        "",
        "procId",
        "Lgf3/s;",
        "notifyDestroy",
        "Lcom/bilibili/bus/InterProcPackage;",
        "data",
        "sendVioletMsg",
        "Lcom/bilibili/bus/IVioletProcInterface;",
        "proxy",
        "registerProxy",
        "<init>",
        "()V",
        "umb_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxv0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxv0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxv0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv0/d;->a:Lxv0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bus/IVioletProcInterface$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public notifyDestroy(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bus/c;->a:Lcom/bilibili/bus/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bus/c;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public registerProxy(Ljava/lang/String;Lcom/bilibili/bus/IVioletProcInterface;)V
    .locals 3

    .line 1
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Registering proxy of proc "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " from aidl"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Aidl"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lzv0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/bus/c;->a:Lcom/bilibili/bus/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bus/c;->f(Ljava/lang/String;Lcom/bilibili/bus/IVioletProcInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public sendVioletMsg(Lcom/bilibili/bus/InterProcPackage;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bus/InterProcPackage;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bus/InterProcPackage;->b()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bus/InterProcPackage;->a()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bus/InterProcPackage;->b()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/bus/IInterProcData;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bus/d;->h(Lcom/bilibili/bus/IInterProcData;ZZ)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 41
    .line 42
    const-string v1, "Aidl"

    .line 43
    .line 44
    const-string v2, "Failing redirecting msg from aidl"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p1}, Lzv0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method
