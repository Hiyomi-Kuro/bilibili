.class public Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarBigInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Z

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->d:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->e:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->f:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->j:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->d:Z

    iput-boolean p5, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->e:Z

    iput-boolean p6, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->f:Z

    iput-object p7, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->j:Z

    iput-object p11, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->l:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->d:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->e:Z

    .line 23
    .line 24
    int-to-byte p2, p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->f:Z

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->j:Z

    .line 50
    .line 51
    int-to-byte p2, p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
