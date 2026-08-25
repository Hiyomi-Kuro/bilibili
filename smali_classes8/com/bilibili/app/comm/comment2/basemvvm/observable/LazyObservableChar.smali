.class public Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableChar;
.super Landroidx/databinding/a;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableChar$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableChar;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mCallback:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableChar$b;

.field private mValue:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableChar$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableChar$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableChar;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-char p1, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableChar;->mValue:C

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableChar$b;)V
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

.method public declared-synchronized getValue()C
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-char v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableChar;->mValue:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public set(C)V
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableChar;->mValue:C

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-char p1, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableChar;->mValue:C

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setInitCallback(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableChar$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-char p2, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableChar;->mValue:C

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
