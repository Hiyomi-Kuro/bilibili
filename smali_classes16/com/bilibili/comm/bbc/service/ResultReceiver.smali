.class public Lcom/bilibili/comm/bbc/service/ResultReceiver;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/bbc/service/ResultReceiver$c;,
        Lcom/bilibili/comm/bbc/service/ResultReceiver$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/comm/bbc/service/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Lcom/bilibili/comm/bbc/service/IResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/comm/bbc/service/ResultReceiver$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/comm/bbc/service/ResultReceiver$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/comm/bbc/service/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/comm/bbc/service/ResultReceiver;->a:Z

    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/ResultReceiver;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/comm/bbc/service/ResultReceiver;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/comm/bbc/service/ResultReceiver;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/comm/bbc/service/IResultReceiver$a;->a(Landroid/os/IBinder;)Lcom/bilibili/comm/bbc/service/IResultReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/ResultReceiver;->c:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/comm/bbc/service/ResultReceiver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/bbc/service/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method a()Lcom/bilibili/comm/bbc/service/IResultReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/ResultReceiver;->c:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/ResultReceiver;->c:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/comm/bbc/service/ResultReceiver$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/comm/bbc/service/ResultReceiver$b;-><init>(Lcom/bilibili/comm/bbc/service/ResultReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/comm/bbc/service/ResultReceiver;->c:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/ResultReceiver;->c:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 25
    .line 26
    return-object v0
.end method

.method protected b(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/comm/bbc/service/ResultReceiver;->c:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/comm/bbc/service/ResultReceiver$b;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/bilibili/comm/bbc/service/ResultReceiver$b;-><init>(Lcom/bilibili/comm/bbc/service/ResultReceiver;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/comm/bbc/service/ResultReceiver;->c:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/bilibili/comm/bbc/service/ResultReceiver;->c:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
