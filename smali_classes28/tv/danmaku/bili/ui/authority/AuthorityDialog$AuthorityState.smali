.class public Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/authority/AuthorityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorityState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->NONE_AUTHORITY:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    iput-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->b:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    iput-object p2, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->a:Ljava/lang/String;

    .line 3
    iget p2, v0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->status:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->ILLEGAL_NO:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->b:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->NONE_AUTHORITY:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    iput-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->b:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;->values()[Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->b:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState;->b:Ltv/danmaku/bili/ui/authority/AuthorityDialog$AuthorityState$State;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
