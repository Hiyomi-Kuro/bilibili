.class public final Lcom/mall/videodetail/vd/all/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/all/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/all/c$a;",
        "",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "Lcom/mall/videodetail/vd/all/PageRestoredState;",
        "a",
        "",
        "KEY",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/all/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Lcom/mall/videodetail/vd/all/PageRestoredState;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "PageRestoredState"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    array-length v2, p1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    if-lt p1, v1, :cond_0

    .line 25
    .line 26
    const-class p1, Lcom/mall/videodetail/vd/all/PageRestoredState;

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/b;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mall/videodetail/vd/all/PageRestoredState;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/mall/videodetail/vd/all/PageRestoredState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_2
    return-object p1
.end method
