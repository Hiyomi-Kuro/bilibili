.class public Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;
.super Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;

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
    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;->c()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;

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
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->g:Lcom/bilibili/socialize/share/core/shareparam/ShareMinProgram;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamMinProgram;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
