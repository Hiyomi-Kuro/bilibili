.class public Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;
.super Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected g:Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public g()Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->c(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

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
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
