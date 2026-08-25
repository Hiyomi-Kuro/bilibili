.class public final Lcom/bilibili/bangumi/data/page/detail/Card;
.super Lcom/bilibili/adcommon/basic/model/BaseInfoItem;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/data/page/detail/Card$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u00083\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008D\u0010EB\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008D\u0010FJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\"\u0010\u001c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\"\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010+\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR\"\u0010.\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008-\u0010\u000fR\"\u00101\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001e\u001a\u0004\u0008\u0011\u0010%\"\u0004\u00080\u0010\'R\"\u00105\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000b\u001a\u0004\u00083\u0010\r\"\u0004\u00084\u0010\u000fR\"\u00108\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001e\u001a\u0004\u0008,\u0010%\"\u0004\u00087\u0010\'R\"\u0010<\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000b\u001a\u0004\u0008:\u0010\r\"\u0004\u0008;\u0010\u000fR\"\u0010C\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010!\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/Card;",
        "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "a",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "type",
        "b",
        "getTitle",
        "setTitle",
        "title",
        "c",
        "h",
        "L",
        "label",
        "d",
        "f",
        "J",
        "desc",
        "e",
        "I",
        "cover",
        "x",
        "Z",
        "scover",
        "g",
        "r",
        "()I",
        "R",
        "(I)V",
        "recommendType",
        "w",
        "X",
        "recommendValue",
        "i",
        "G",
        "corner",
        "j",
        "F",
        "card",
        "k",
        "z",
        "a0",
        "size",
        "l",
        "M",
        "position",
        "m",
        "o",
        "P",
        "recommendSeason",
        "",
        "n",
        "A",
        "()Z",
        "K",
        "(Z)V",
        "isExposureReported",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/bangumi/data/page/detail/Card$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "re_type"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "re_value"
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_reason"
    .end annotation
.end field

.field private transient n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/Card$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/data/page/detail/Card$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/Card;->CREATOR:Lcom/bilibili/bangumi/data/page/detail/Card$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->g:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->j:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->l:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/data/page/detail/Card;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->j:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->l:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/page/detail/Card;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
