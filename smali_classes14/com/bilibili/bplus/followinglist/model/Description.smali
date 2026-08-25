.class public final Lcom/bilibili/bplus/followinglist/model/Description;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/Description$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008C\u0010DB\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008C\u0010EB\u0011\u0008\u0016\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008C\u0010HB\u0011\u0008\u0016\u0012\u0006\u0010G\u001a\u00020\u0000\u00a2\u0006\u0004\u0008C\u0010IJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014R\"\u0010$\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR\"\u0010(\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u0014R\"\u0010+\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014R\"\u0010.\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008,\u0010\u0012\"\u0004\u0008-\u0010\u0014R\"\u00101\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0010\u001a\u0004\u0008!\u0010\u0012\"\u0004\u00080\u0010\u0014R$\u00108\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u0008\u001d\u00105\"\u0004\u00086\u00107R\"\u0010:\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008%\u0010\u0012\"\u0004\u00089\u0010\u0014R\"\u0010<\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0019\"\u0004\u0008/\u0010\u001bR$\u0010B\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008\u0016\u0010@\"\u0004\u00083\u0010A\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/Description;",
        "Landroid/os/Parcelable;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "text",
        "b",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "type",
        "c",
        "g",
        "setUri",
        "uri",
        "d",
        "getEmojiType",
        "setEmojiType",
        "emojiType",
        "e",
        "getGoodsType",
        "setGoodsType",
        "goodsType",
        "getRid",
        "setRid",
        "rid",
        "getIconUrl",
        "setIconUrl",
        "iconUrl",
        "h",
        "setIconName",
        "iconName",
        "Lcom/bilibili/bplus/followinglist/model/t;",
        "i",
        "Lcom/bilibili/bplus/followinglist/model/t;",
        "()Lcom/bilibili/bplus/followinglist/model/t;",
        "setGoods",
        "(Lcom/bilibili/bplus/followinglist/model/t;)V",
        "goods",
        "setOrigText",
        "origText",
        "k",
        "emojiSize",
        "Lcom/bilibili/bplus/followinglist/model/h0;",
        "l",
        "Lcom/bilibili/bplus/followinglist/model/h0;",
        "()Lcom/bilibili/bplus/followinglist/model/h0;",
        "(Lcom/bilibili/bplus/followinglist/model/h0;)V",
        "emojiSizeSpec",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/z2;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/z2;)V",
        "(Lcom/bilibili/bplus/followinglist/model/Description;)V",
        "CREATOR",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/bplus/followinglist/model/Description$a;

.field public static final m:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/bilibili/bplus/followinglist/model/t;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/bilibili/bplus/followinglist/model/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/Description$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/Description$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/Description;->CREATOR:Lcom/bilibili/bplus/followinglist/model/Description$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followinglist/model/Description;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/model/Description;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/z2;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/model/Description;-><init>()V

    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/z2;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->a:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/z2;->getTypeValue()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->b:I

    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/z2;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->c:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/z2;->getEmojiTypeValue()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->d:I

    .line 18
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/z2;->getGoodsType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->e:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/z2;->getRid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->f:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/z2;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->g:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/z2;->getIconName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->h:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/z2;->hasGoods()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bilibili/bplus/followinglist/model/t;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/z2;->getGoods()Lcom/bapis/bilibili/app/dynamic/v2/ModuleDescGoods;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/t;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/io;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->i:Lcom/bilibili/bplus/followinglist/model/t;

    .line 23
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/z2;->getOrigText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->j:Ljava/lang/String;

    .line 24
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/z2;->getEmojiSize()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->k:I

    .line 25
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/h0;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/z2;->getEmojiSizeSpec()Lcom/bapis/bilibili/app/dynamic/v2/EmojiSizeSpec;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/model/h0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/a5;)V

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->l:Lcom/bilibili/bplus/followinglist/model/h0;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/Description;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/model/Description;-><init>()V

    .line 27
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/Description;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->a:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/bilibili/bplus/followinglist/model/Description;->b:I

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->b:I

    .line 29
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/Description;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->c:Ljava/lang/String;

    .line 30
    iget v0, p1, Lcom/bilibili/bplus/followinglist/model/Description;->d:I

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->d:I

    .line 31
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/Description;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->e:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/Description;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->f:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/Description;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->g:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/Description;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->h:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/Description;->i:Lcom/bilibili/bplus/followinglist/model/t;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->i:Lcom/bilibili/bplus/followinglist/model/t;

    .line 36
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/Description;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->j:Ljava/lang/String;

    .line 37
    iget v0, p1, Lcom/bilibili/bplus/followinglist/model/Description;->k:I

    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->k:I

    .line 38
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/Description;->l:Lcom/bilibili/bplus/followinglist/model/h0;

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->l:Lcom/bilibili/bplus/followinglist/model/h0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/bplus/followinglist/model/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->l:Lcom/bilibili/bplus/followinglist/model/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bplus/followinglist/model/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->i:Lcom/bilibili/bplus/followinglist/model/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/Description;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/Description;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/Description;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->b:I

    .line 37
    .line 38
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/Description;->b:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/Description;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->d:I

    .line 55
    .line 56
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/Description;->d:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/Description;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/Description;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/Description;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/Description;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    return v2

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->i:Lcom/bilibili/bplus/followinglist/model/t;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/Description;->i:Lcom/bilibili/bplus/followinglist/model/t;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    return v2

    .line 116
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/Description;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_c
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->k:I

    .line 128
    .line 129
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/Description;->k:I

    .line 130
    .line 131
    if-eq v1, v3, :cond_d

    .line 132
    .line 133
    return v2

    .line 134
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->l:Lcom/bilibili/bplus/followinglist/model/h0;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/Description;->l:Lcom/bilibili/bplus/followinglist/model/h0;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/Description;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->i:Lcom/bilibili/bplus/followinglist/model/t;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/t;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->k:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->l:Lcom/bilibili/bplus/followinglist/model/h0;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_1
    add-int/2addr v0, v2

    .line 101
    return v0
.end method

.method public final i(Lcom/bilibili/bplus/followinglist/model/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->l:Lcom/bilibili/bplus/followinglist/model/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/Description;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/Description;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bplus/followinglist/model/Description;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/Description;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/bplus/followinglist/model/Description;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/Description;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/Description;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/Description;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/Description;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/Description;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/bilibili/bplus/followinglist/model/Description;->k:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
