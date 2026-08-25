.class public Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableLong;
.super Landroidx/databinding/a;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableLong$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableLong;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mCallback:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableLong$b;

.field private mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableLong$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableLong$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableLong;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableLong;->mValue:J

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableLong$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public declared-synchronized getValue()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableLong;->mValue:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public set(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableLong;->mValue:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableLong;->mValue:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setInitCallback(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableLong$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableLong;->mValue:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
