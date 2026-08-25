.class public Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;
.super Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 0
    .param p1    # Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
