.class public Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString;
.super Landroidx/databinding/a;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mCallback:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString$b;

.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString;->mCallback:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString;->mValue:Ljava/lang/String;

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

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString;->mCallback:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString$b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString;->mValue:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString;->mCallback:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString;->mValue:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString;->mValue:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setInitCallback(Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString;->mCallback:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString$b;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableString;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
